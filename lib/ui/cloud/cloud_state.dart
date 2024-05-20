part of 'cloud_bloc.dart';

enum CloudViewState {
  initial,
  success,
  inprogress,
  aborted,
  failed,
}

@immutable
class CloudState {
  final CloudViewState viewState;
  final List<MovieResponse> list;

  CloudState({
    required this.viewState,
    required this.list,
  });

  factory CloudState.initial() {
    return CloudState(
      viewState: CloudViewState.initial,
      list: [],
    );
  }

  CloudState copyWithState({
    required CloudViewState viewState,
  }) {
    return CloudState(
      viewState: viewState,
      list: [],
    );
  }


  CloudState copyWithStateAndList({
    required CloudViewState viewState,
    required  List<MovieResponse> list,
  }) {
    return CloudState(
      viewState: viewState,
      list: list,
    );
  }

}