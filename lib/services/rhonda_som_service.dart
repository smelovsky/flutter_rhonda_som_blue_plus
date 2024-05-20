
import 'package:flutter_vlc_player/flutter_vlc_player.dart';
import 'package:wifi_scan/wifi_scan.dart';

class RhondaSomService {

  Future<void> startScan() async {

    final can = await WiFiScan.instance.canStartScan();

    if (can != CanStartScan.yes) {
      print("Cannot start scan: $can");
      return;
    }

    final result = await WiFiScan.instance.startScan();
    print("WiFiScan: ${result}");
  }

  Future<bool> canGetScannedResults() async {

    final can = await WiFiScan.instance.canGetScannedResults();

    if (can != CanGetScannedResults.yes) {

      print("Error to get scanned results");

      return false;
    }

    return true;
  }

  Future<List<WiFiAccessPoint>?> getScannedResults() async {
    if (await canGetScannedResults()) {

      final results = await WiFiScan.instance.getScannedResults();

      return (results == null) ? <WiFiAccessPoint>[] : results;

    }
  }

}