import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rhonda_som/ui/ble/ble_page.dart';
import 'package:keep_screen_on/keep_screen_on.dart';
import 'package:provider/provider.dart';
import '../../main.dart';
import '../about/about_screen.dart';
import '../camera/camera_view.dart';
import '../cloud/cloud_view.dart';
import '../player/player_view.dart';
import '../settings/app_settings.dart';
import '../settings/settings_screen.dart';
import '../system/sys_view.dart';
import '../vp/vp_view.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {

  late final TabController _tabController;

  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  @override
  void initState() {
    super.initState();

    _prefs.then((SharedPreferences prefs) {

      final themeIsLight = prefs.getBool('theme') ?? true;
      AppSettings.themeIsLight.value = themeIsLight;

      final cloudTestModeOn = prefs.getBool('cloud_test_mode') ?? true;
      Provider.of<AppState>(context, listen: false).cloudTestModeOn = cloudTestModeOn;

      Provider.of<AppState>(context, listen: false).restEmailRhondaSom = "test@test.com";
      Provider.of<AppState>(context, listen: false).restPasswordRhondaSom = "test";

      Provider.of<AppState>(context, listen: false).restEmailTest = "";
      Provider.of<AppState>(context, listen: false).restPasswordTest = "";


      final playerTestModeOn = prefs.getBool('player_test_mode') ?? true;
      Provider.of<AppState>(context, listen: false).playerTestModeOn = playerTestModeOn;

      final playerDataSourceTest = prefs.getString('data_source_test') ??
          'https://media.w3.org/2010/05/sintel/trailer.mp4';
      Provider.of<AppState>(context, listen: false).playerDataSourceTest = playerDataSourceTest;

      final playerDataSourceRhondaSom = prefs.getString('data_source_rhonda_som') ??
          'rtmp://192.168.42.1:1935/v4l2/video0';
      Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom = playerDataSourceRhondaSom;

      Provider.of<AppState>(context, listen: false).cloudDataSourceRhondaSom = "https://api-rel2-ru-vl.celestacloud.com/";
      Provider.of<AppState>(context, listen: false).cloudDataSourceTest = "https://www.simplifiedcoding.net/demos";


      final keepScreenOn = prefs.getBool('keep_screen_on') ?? true;
      Provider.of<AppState>(context, listen: false).keepScreenOn = keepScreenOn;

      if (keepScreenOn) {
        KeepScreenOn.turnOn();
      } else {
        KeepScreenOn.turnOff();
      }

    });

    _tabController = TabController(length: 8, vsync: this);
  }


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text("Rhonda SoM App"),
          actions: [
            IconButton(
                icon: Icon(Icons.exit_to_app),
                onPressed: () => exit(0)
            ),
          ],
          bottom: TabBar(
            controller: _tabController,
            isScrollable: true,
            tabs: [
              Tab( text: "About",),
              Tab( text: "System",),
              Tab( text: "Settings",),
              Tab( text: "VP",),
              Tab( text: "VLC",),
              Tab( text: "Cloud",),
              Tab( text: "Camera",),
              Tab( text: "BLE",),
            ],
          ),

        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            AboutPage(),
            SystemView(),
            SettingsScreen(),
            VpPage(),
            PlayerPage(),
            CloudView(),
            CameraView(),
            //BlePage(),
            FlutterBlueApp(),
          ],
        )
    );

  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}




