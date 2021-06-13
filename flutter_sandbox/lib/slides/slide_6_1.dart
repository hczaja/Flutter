import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SlideSixOne extends StatelessWidget {
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
                child: Text("6. Build & release",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("6.1 Dart code obfuscation",
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
                        Image.asset('assets/images/obfuscation.png', width: 900, height: 100),
                        Image.asset('assets/images/obfuscation_2.png', width: 900, height: 100),
                        SizedBox(height: 50),
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/docs/deployment/android'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Build and release an Android App", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/docs/deployment/ios'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Build and release an iOS App", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/docs/deployment/linux'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Build and release an Linux App", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/docs/deployment/web'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Build and release an Web App", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
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