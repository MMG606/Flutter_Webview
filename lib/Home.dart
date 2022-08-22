import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: WebView(
        initialUrl: 'https://giblox.com/',
        javascriptMode: JavascriptMode.unrestricted,
        zoomEnabled: false,
      ),
    );
  }
}
