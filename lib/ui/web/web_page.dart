import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewApp extends StatefulWidget {
  const WebViewApp({super.key, this.url = ""});

  final String url;

  @override
  State<WebViewApp> createState() => _WebViewAppState(url: url);
}

class _WebViewAppState extends State<WebViewApp> {

  _WebViewAppState({this.url = ""});

  late final WebViewController controller;
  String url = '';

  @override
  void initState() {

    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onNavigationRequest: (navigation) {
            if (navigation.url != url) {
              print("New URL: <${navigation.url}>");
              //return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(Uri.parse(url));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('rhondasoftware.com'),
      ),
      body: WebViewWidget(
        controller: controller,
      ),
    );
  }

}
