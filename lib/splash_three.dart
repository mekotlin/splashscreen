import 'package:flutter/material.dart';

class SplashThree extends StatefulWidget {
  @override
  _SplashThreeState createState() => _SplashThreeState();
}

class _SplashThreeState extends State<SplashThree> {
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
                  colors: [Color(0xFFFF3333), Color(0xFFF58B57)],
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
                  Icons.android,
                  color: Colors.deepOrange,
                  size: 50.0,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text(
                "Splash Screen Three",
                style: TextStyle(color: Colors.white, fontSize: 24.0),
              ),
            ],
          )
        ],
      ),
    );
  }
}
