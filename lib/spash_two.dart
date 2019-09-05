import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreenTwo extends StatefulWidget {
  @override
  _SplashScreenTwoState createState() => _SplashScreenTwoState();
}

class _SplashScreenTwoState extends State<SplashScreenTwo> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),
        () => Navigator.pushNamed(context, "/splashthree"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFd300),
              gradient: LinearGradient(
                  colors: [Color(0xFF9966FF), Color(0xFF22DFC0)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
          ),  
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75.0,
                child: Icon(
                  Icons.adb,
                  color: Colors.deepOrange,
                  size: 50.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text(
                "Splash Screen Two",
                style: TextStyle(color: Colors.white, fontSize: 24.0),
              ),
            ],
          )
        ],
      ),
    );
  }
}
