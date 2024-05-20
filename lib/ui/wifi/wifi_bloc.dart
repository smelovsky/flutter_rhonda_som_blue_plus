import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:flutter/foundation.dart';
import 'package:wifi_iot/wifi_iot.dart';
import 'package:wifi_scan/wifi_scan.dart';
import '../../services/rhonda_som_service.dart';

part 'wifi_event.dart';
part 'wifi_state.dart';

class WifiBloc extends Bloc<WifiEvent, WifiState> {

  final rhondaSomService = RhondaSomService();

  WifiBloc() : super(WifiState.initial()) {

    on<Scan>((event, emit) {
      startScan();
      getScannedResults();

    });

    on<Connect>((event, emit) {
      print("${event}");
      connect(event.ssid, event.bssid, event.password);
    });

    on<Disconnect>((event, emit) {
      print("${event}");
      disconnect();
    });

  }

  @override
  Future<void> close() {

    return super.close();
  }

  void onHandleError() {
    print("onHandleError");
  }

  void connect(String ssid, String bssid, String password) async {
    var ret = await WiFiForIoTPlugin.connect(
        ssid,
        bssid: bssid,
        password: password,
        joinOnce: true,
        withInternet: true,
        security: NetworkSecurity.WPA);
    print("connect: ${ret}");
  }

  void disconnect() async {
    var ret = await WiFiForIoTPlugin.disconnect();
    print("disconnect: ${ret}");
  }

  void startScan() async {
    await rhondaSomService.startScan();
  }

  void getScannedResults() async {
    final accessPoints = await rhondaSomService.getScannedResults();

    print("accessPoints: ${accessPoints?.length}");

    if (accessPoints != null && accessPoints.length > 0) {
      accessPoints.forEach((element) {
        print("element: ${element.ssid}");
      });

      emit(state.copywithAccessPoints(accessPoints: accessPoints));
    }

  }

}