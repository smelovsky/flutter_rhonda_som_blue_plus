part of 'wifi_bloc.dart';

@immutable
abstract class WifiEvent {}

class Scan extends WifiEvent {
  @override
  String toString() => 'Scan { }';
}

class Connect extends WifiEvent {

  String ssid;
  String bssid;
  String password;

  Connect({required this.ssid, required this.bssid, required this.password});

  @override
  String toString() => 'Connect { }';
}

class Disconnect extends WifiEvent {

  Disconnect();

  @override
  String toString() => 'Disconnect { }';
}
