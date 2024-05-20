import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:flutter_rhonda_som/ui/core/bloc_observer.dart';
import 'package:flutter_rhonda_som/ui/rhonda_som_app.dart';

import 'package:provider/provider.dart';


//@immutable
class AppState {
  AppState({
    required this.keepScreenOn,
    required this.playerTestModeOn,
    required this.cloudTestModeOn,
    required this.playerDataSourceTest,
    required this.playerDataSourceRhondaSom,
    required this.cloudDataSourceTest,
    required this.cloudDataSourceRhondaSom,
    required this.restEmailRhondaSom,
    required this.restPasswordRhondaSom,
    required this.restEmailTest,
    required this.restPasswordTest,
  });

  bool keepScreenOn = true;
  bool playerTestModeOn = true;
  bool cloudTestModeOn = true;
  String playerDataSourceTest = "";
  String playerDataSourceRhondaSom = "";
  String cloudDataSourceTest = "";
  String cloudDataSourceRhondaSom = "";
  String restEmailRhondaSom = "";
  String restPasswordRhondaSom = "";
  String restEmailTest = "";
  String restPasswordTest = "";
}


void main() {

  WidgetsFlutterBinding.ensureInitialized();

  final _appState = AppState (
    keepScreenOn: true,
    playerTestModeOn: true,
    cloudTestModeOn: true,
    playerDataSourceTest: "",
    playerDataSourceRhondaSom: "",
    cloudDataSourceTest: "",
    cloudDataSourceRhondaSom: "",
    restEmailRhondaSom: "",
    restPasswordRhondaSom: "",
    restEmailTest: "",
    restPasswordTest: "",
  );

  Bloc.observer = AppBlocObserver();

  FlutterBluePlus.setLogLevel(LogLevel.verbose, color: true);

  runApp(
    MultiProvider(
      providers: [
        Provider.value(value: _appState),
      ],
      child: RhondaSomApp(),

    ),
  );
}




