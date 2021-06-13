import 'package:flutter/material.dart';

class SlideTwoFour extends StatelessWidget {
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
                child: Text("2. Dart",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("2.4 Effective Dart",
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
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.all(10), child: Image.asset('assets/images/dart-icon.png', width: 160, height: 160)),
                        Padding(padding: EdgeInsets.all(10), child: Text('Be consistent.', style: TextStyle(fontSize: 50, color: Colors.black))),
                        Padding(padding: EdgeInsets.all(10), child: Text('Be brief.', style: TextStyle(fontSize: 50, color: Colors.black)))
                      ],
                    ),
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