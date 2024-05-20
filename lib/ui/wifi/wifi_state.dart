part of 'wifi_bloc.dart';

enum WifiViewState {
  failed,
  none,
  scanning,
}

@immutable
class WifiState {
  final WifiViewState viewState;
  List<WiFiAccessPoint>? accessPoints;

  WifiState({
    required this.viewState,
    this.accessPoints = null,
  });

  factory WifiState.initial() {
    return WifiState(
      viewState: WifiViewState.none,
    );
  }

  WifiState copywith({
    required WifiViewState viewState,
  }) {
    return WifiState(
      viewState: viewState,
    );
  }

  WifiState copywithAccessPoints({
    required List<WiFiAccessPoint>? accessPoints,
  }) {
    return WifiState(
      viewState: this.viewState,
      accessPoints: accessPoints,
    );
  }

}
