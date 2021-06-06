import 'package:flutter/material.dart';

class SlideOneOne extends StatelessWidget {
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
                child: Text("1. Flutter",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("1.1 What is it?",
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
                      Image.asset('assets/images/google-icon.png', width: 240, height: 240),
                      Icon(Icons.arrow_forward_rounded, size: 200),
                      Image.asset('assets/images/lightbulb-icon.png', width: 240, height: 240),
                      Icon(Icons.arrow_forward_rounded, size: 200),
                      FlutterLogo(size: 240,)
                    ],
                  )
                )
              )
            ],
          ),
        ],
      ),
    );
  }
}