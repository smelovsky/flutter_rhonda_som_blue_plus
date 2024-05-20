import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

import '../web/web_page.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  PackageInfo _packageInfo = PackageInfo(
    appName: 'Unknown',
    packageName: 'Unknown',
    version: 'Unknown',
    buildNumber: 'Unknown',
    buildSignature: 'Unknown',
    installerStore: 'Unknown',
  );

  @override
  void initState() {
    super.initState();

    _initPackageInfo();
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    setState(() {
      print("initPackageInfo:" + info.toString());
      _packageInfo = info;
    });
  }


  @override
  Widget build(BuildContext context) {

    return Padding(
        padding: EdgeInsets.only(top: 40, bottom:0, left:10, right:10),
        child: Column(
          children: [
            Image.asset("assets/images/rhonda.png"),
            Padding(
              padding: EdgeInsets.only(top: 20, bottom:20, left:10, right:10),
              child: RichText(
                text: TextSpan(
                  text: 'https://www.rhondasoftware.com',
                  style:TextStyle(color: Colors.blue),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => WebViewApp(url: 'https://www.rhondasoftware.com')
                      ));
                    },
                ),
              ),
            ),


            Align(
                alignment: Alignment.center,
                child: Text(
                    'App version: ${_packageInfo.version} (build ${_packageInfo.buildNumber})'
                )
            ),
            Align(
                alignment: Alignment.center,
                child: Text(
                    'Created by Michael Smelovsky'
                )
            ),
            Align(
                alignment: Alignment.center,
                child: Text(
                    '(msmelovs@rhonda.ru)'
                )
            ),

          ],
        )
    );

  }
}

