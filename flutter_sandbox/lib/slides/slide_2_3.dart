import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SlideTwoThree extends StatelessWidget {
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
                child: Text("2.3 Syntax",
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
                    child: ElevatedButton(
                      onPressed: () => launch('https://dartpad.dev/?null_safety=true'),
                      style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                      child: Text("https://dartpad.dev/?null_safety=true", 
                        style: TextStyle(fontSize: 70, color: Colors.black)
                      )
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