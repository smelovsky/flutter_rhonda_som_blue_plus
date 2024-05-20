import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:keep_screen_on/keep_screen_on.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../main.dart';
import 'app_settings.dart';

// Define a custom Form widget.
class SettingsScreen extends StatefulWidget {

  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {

  TextEditingController? _dataSourceTestController;
  TextEditingController? _dataSourceRhondaSomController;

  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  bool keepScreenOn = true;
  bool playerTestModeOn = true;
  bool cloudTestModeOn = true;
  String playerDataSourceTest = "";

  @override
  void initState() {
    super.initState();

    keepScreenOn = Provider.of<AppState>(context, listen: false).keepScreenOn;
    playerTestModeOn = Provider.of<AppState>(context, listen: false).playerTestModeOn;
    cloudTestModeOn = Provider.of<AppState>(context, listen: false).cloudTestModeOn;
    playerDataSourceTest = Provider.of<AppState>(context, listen: false).playerDataSourceTest;

    _dataSourceTestController = TextEditingController(text: Provider.of<AppState>(context, listen: false).playerDataSourceTest);
    _dataSourceRhondaSomController = TextEditingController(text: Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom);

  }

  @override
  void dispose() {
    _dataSourceTestController?.dispose();
    super.dispose();
  }

  Future<void> _setPlayerTestMode(bool isTestMode) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setBool('player_test_mode', isTestMode);
  }

  Future<void> _setPlayerDataSourceTest(String url) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setString('data_source_test', url);
  }

  Future<void> _setPlayerDataSourceRhondaSom(String url) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setString('data_source_rhonda_som', url);
  }

  Future<void> _setCloudTestMode(bool isCloudMode) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setBool('cloud_test_mode', isCloudMode);
  }

  Future<void> _setTheme(bool themeIsLight) async {
    final SharedPreferences prefs = await _prefs;
    prefs.setBool('theme', themeIsLight);
  }

  Future<void> _setKeepScreenOn() {

    return Future.wait([
      KeepScreenOn.isOn,
      KeepScreenOn.isAllowLockWhileScreenOn,
    ]).then((values) async {

      final _isKeepScreenOn = values.elementAtOrNull(0) ?? false;
      final SharedPreferences prefs = await _prefs;
      prefs.setBool('keep_screen_on', _isKeepScreenOn);

      print("keep_screen_on ${_isKeepScreenOn}");
    });
  }

  @override
  Widget build(BuildContext context) {

    final _node = FocusScope.of(context);
    final isDark = Theme.of(context).brightness == Brightness.dark;

    String restUrl = Provider.of<AppState>(context, listen: false).cloudTestModeOn ?
      Provider.of<AppState>(context, listen: false).cloudDataSourceTest :
      Provider.of<AppState>(context, listen: false).cloudDataSourceRhondaSom;

    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
        child: Column(
          children: [

            ListTile(
              title: const Text('Dark theme'),
              trailing: CupertinoSwitch(
                value: isDark,
                onChanged: (value) {
                  _setTheme(!value);
                  AppSettings.themeIsLight.value = !value;
                },
              ),
            ),

            ListTile(
              title: const Text('Keep screen on'),
              trailing: CupertinoSwitch(

                value: keepScreenOn,
                onChanged: (value) {

                  Provider.of<AppState>(context, listen: false).keepScreenOn = value;

                  if (value) {
                    KeepScreenOn.turnOn().then((value) => _setKeepScreenOn());
                  } else {
                    KeepScreenOn.turnOff().then((value) => _setKeepScreenOn());
                  }

                  setState(() {
                    keepScreenOn = value;
                  });

                },
              ),
            ),

            ListTile(
              title: const Text('Player test mode'),
              trailing: CupertinoSwitch(

                value: playerTestModeOn,
                onChanged: (value) {

                  Provider.of<AppState>(context, listen: false).playerTestModeOn = value;

                  setState(() {
                    playerTestModeOn = value;
                  });

                  _setPlayerTestMode(value);

                },
              ),
            ),

            TextField(
                onTapOutside: (PointerDownEvent event) {
                  _dataSourceRhondaSomController?.text = Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom;
                  _dataSourceTestController?.text = Provider.of<AppState>(context, listen: false).playerDataSourceTest;
                  FocusManager.instance.primaryFocus?.unfocus();
                },
                decoration: InputDecoration(
                  helperText: 'URL for Rhonda SOM camera',
                  hintText: 'Enter URL for Rhonda SOM camera',
                ),
                onEditingComplete: () {

                  Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom = _dataSourceRhondaSomController!.text;

                  setState(() {
                    _setPlayerDataSourceRhondaSom(_dataSourceRhondaSomController!.text);
                  });

                  _node.unfocus();

                },
                //style: TextStyle(fontSize: 22, color: Colors.blue),
                controller: _dataSourceRhondaSomController,
                maxLines: 1,
                minLines: 1),

            TextField(
                onTapOutside: (PointerDownEvent event) {
                  _dataSourceRhondaSomController?.text = Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom;
                  _dataSourceTestController?.text = Provider.of<AppState>(context, listen: false).playerDataSourceTest;
                  FocusManager.instance.primaryFocus?.unfocus();
                },
                decoration: InputDecoration(
                  helperText: 'URL for test',
                  hintText: 'Enter URL for test',
                ),
                onEditingComplete: () {
                  Provider.of<AppState>(context, listen: false).playerDataSourceTest = _dataSourceTestController!.text;

                  setState(() {
                    _setPlayerDataSourceTest(_dataSourceTestController!.text);
                  });

                  _node.unfocus();

                },
                //style: TextStyle(fontSize: 22, color: Colors.blue),
                controller: _dataSourceTestController,
                maxLines: 1,
                minLines: 1),

            ListTile(
              title: const Text('Cloud test mode'),
              trailing: CupertinoSwitch(

                value: cloudTestModeOn,
                onChanged: (value) {

                  Provider.of<AppState>(context, listen: false).cloudTestModeOn = value;

                  _setCloudTestMode(value);

                  setState(() {
                    cloudTestModeOn = value;
                  });

                },

              ),
            ),

            Flexible(
              child:Text(restUrl),
            ),

          ],
        )
    );

  }
}

