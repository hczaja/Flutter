import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SlideFour extends StatelessWidget {
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
                child: Text("4. Widgets, packages and plugins",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("Everything is a widget",
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
                        Padding(padding: EdgeInsets.all(10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/docs/reference/widgets'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Alphabetical list of nearly every widget that is bundled with Flutter", 
                              style: TextStyle(fontSize: 30, color: Colors.black)
                            )
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(10), child: ElevatedButton(
                            onPressed: () => launch('https://pub.dev/'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Packages developed by Google engineers and generous members of the Flutter and Dart community", 
                              style: TextStyle(fontSize: 30, color: Colors.black)
                            )
                          )
                        )
                      ]
                    )
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