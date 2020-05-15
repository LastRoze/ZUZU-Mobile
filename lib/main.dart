import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/services.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
  
    return WebView(
      initialUrl: "https://hms.zuzuhs.com",
      javascriptMode: JavascriptMode.unrestricted,
    );
  }

}