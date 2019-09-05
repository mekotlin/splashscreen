import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFC300),
              gradient: LinearGradient(
                  colors: [Color(0xFFFFC300), Color(0xFFde5cbc)],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft),
                  
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75.0, 
                child: Icon(
                  Icons.beach_access,
                  color: Colors.deepOrange,
                  size: 50.0,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
