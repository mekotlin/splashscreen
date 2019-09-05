import 'package:flutter/material.dart';
import 'package:splashapp/spash_two.dart';
import 'package:splashapp/splash_app.dart';
import 'package:splashapp/splash_three.dart';

var routes = <String, WidgetBuilder>{
  "/splashtwo": (BuildContext context) => SplashScreenTwo(),
  "/splashthree": (BuildContext contexr) => SplashThree()
};

void main() {
  runApp(SplashApp());
}

class SplashApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue, accentColor: Colors.orange),
      home: SplashScreen(),
      routes: routes,
    );
  }
}
