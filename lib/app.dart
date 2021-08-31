
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Flutter Webview",
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: "Arial",
        textTheme: TextTheme(
          button: TextStyle(color: Colors.white,fontSize: 18),
          // ignore: deprecated_member_use
          title: TextStyle(color: Colors.red)
        )
      ),
      home: Home(),
    );
  }
}