import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:cancellation_token/cancellation_token.dart';
import 'package:meta/meta.dart';
import 'package:flutter/foundation.dart';
import 'package:dio/dio.dart';
import '../../freezed/dio_network_manager.dart';
import '../../freezed/requests/isolated_network_request.dart';
import '../../freezed/responses/movie_response.dart';

part 'cloud_event.dart';
part 'cloud_state.dart';

class CloudBloc extends Bloc<CloudEvent, CloudState> {

  List<MovieResponse> listMovie = [];
  final DioNetworkManager _networkManager = DioNetworkManager();
  late IsolatedNetworkRequest isolatedNetworkRequest;
  late CancellationToken cancellationToken;

  CloudBloc() : super(CloudState.initial()) {

////////////////////////////////////////////////////////////////////////////////

    on<ConnectTestCloudEvent>((event, emit) async {

      emit(state.copyWithState(
        viewState: CloudViewState.inprogress,
      ));

      if (await _movie(event.host)) {

        print("on<TestCloudEvent> DONE");


        emit(state.copyWithStateAndList(
          viewState: CloudViewState.success,
          list: listMovie,
        ));

      } else {

        print("on<TestCloudEvent> ERROR (${state.viewState})");

        if (state.viewState != CloudViewState.aborted) {
          emit(state.copyWithState(viewState: CloudViewState.failed));
        }

      }
    });

    on<AbortTestCloudEvent>((event, emit) {

      cancellationToken.cancel();

      emit(state.copyWithState(viewState: CloudViewState.aborted));
    });

////////////////////////////////////////////////////////////////////////////////

    on<LoginCloudEvent>((event, emit) {

    });

////////////////////////////////////////////////////////////////////////////////

  }


  @override
  Future<void> close() {

    return super.close();
  }

  void onHandleError() {
    print("onHandleError");
  }

  Future<bool> _movie(String url) async {

    final Map<String, dynamic> _headers = {
      HttpHeaders.contentTypeHeader: 'application/json; charset=UTF-8'
    };

    Dio dio = Dio() // Provide a dio instance
      ..options.connectTimeout = Duration(seconds: 15)
      ..options.receiveTimeout = Duration(seconds: 15)
      ..options.baseUrl = url
      ..options.headers = _headers
      ..interceptors.add(LogInterceptor(responseBody: true));

    isolatedNetworkRequest = IsolatedNetworkRequest(dio);
    cancellationToken = CancellationToken();
    final response = await _networkManager.performRequest(
        isolatedNetworkRequest, cancellationToken);
    if (response == null) {
      return false;
    }

    listMovie = response;

    return true;
  }
}