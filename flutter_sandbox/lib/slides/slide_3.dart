import 'package:flutter/material.dart';
import 'dart:math' as math;

class SlideThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green.shade300,
          ),
          Column(
            children: <Widget>[
              SizedBox(height: 50),
              Center(
                child: Text("3. Flutter",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("What about cons?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.75,
                  color: Colors.green.shade50,
                  margin: EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlutterLogo(size: 360),
                      //Icon(Icons.mood_bad_outlined, size: 360, color: Colors.green.shade300),
                    ],
                  )
                )
              )
            ],
          ),
          Positioned(left: 0, bottom: 0, child: Image.asset('assets/images/sadge.png')),
          Positioned(right: -222, bottom: 0, child: Transform(transform: Matrix4.rotationY(math.pi), child: Image.asset('assets/images/sadge.png'))),
        ],
      ),
    );
  }
}