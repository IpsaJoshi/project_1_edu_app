import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Courses_home extends StatefulWidget {
  @override
  _Courses_homeState createState() => _Courses_homeState();
}

class _Courses_homeState extends State<Courses_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        title: Text('Onli'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      // body:WebView(
      //   initialUrl:"https://onli.in/",
      //   javascriptMode: JavascriptMode.unrestricted,
      //)
    );
  }
}
