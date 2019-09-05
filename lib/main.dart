import 'package:flutter/material.dart';
import 'package:splashapp/splash_app.dart';

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
    );
  }
}
