import 'package:flutter/material.dart';

class SlideOneTwo extends StatelessWidget {
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
                child: Text("1.1 Setup",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Container(
                  color: Colors.black,
                  margin: EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget> [
                      Padding(padding: EdgeInsets.all(15), child: Image.asset('assets/images/android-studio-icon.png', width: 80, height: 80)),
                      Padding(padding: EdgeInsets.all(15), child: Image.asset('assets/images/visual-studio-icon.png', width: 80, height: 80)),
                      Padding(padding: EdgeInsets.all(15), child: Image.asset('assets/images/emacs-icon.png', width: 80, height: 80))
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