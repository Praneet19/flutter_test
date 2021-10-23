import 'package:flutter/material.dart';
import 'package:flutter_application_test/pages/home_page.dart';
import 'package:flutter_application_test/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Homepage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      //darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => Homepage(),
        //"/Login": (context) => LoginPage(),
      },
    );
  }
}
