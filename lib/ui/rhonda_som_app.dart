import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rhonda_som/ui/settings/app_settings.dart';
import 'package:flutter_rhonda_som/ui/wifi/wifi_bloc.dart';
import '../theme/app_theme.dart';
import 'camera/camera_bloc.dart';
import 'cloud/cloud_bloc.dart';
import 'home/home_screen.dart';

class RhondaSomApp extends StatefulWidget {
  const RhondaSomApp({Key? key}) : super(key: key);

  @override
  State<RhondaSomApp> createState() => _RhondaSomAppState();
}

class _RhondaSomAppState extends State<RhondaSomApp> {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
        valueListenable: AppSettings.themeIsLight,
        builder: (_, isLight, __) =>

        MultiBlocProvider(
            providers: [
              BlocProvider<CameraBloc>(create: (context) => CameraBloc()),
              BlocProvider<WifiBloc>(create: (context) => WifiBloc()),
              BlocProvider<CloudBloc>(create: (context) => CloudBloc()),
            ],
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: isLight ? AppTheme.lightTheme : AppTheme.darkTheme,
              home: HomeScreen(),
            ),
          )
    );

  }
}



