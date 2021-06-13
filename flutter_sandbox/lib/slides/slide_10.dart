import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SlideTen extends StatelessWidget {
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
                child: Text("10. Apps made in Flutter & Dash",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold))
              ),
              Center(
                child: Text("",
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
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://flutter.dev/showcase'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Apps made in Flutter", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(bottom: 10), child: ElevatedButton(
                            onPressed: () => launch('https://itsallwidgets.com/#/'),
                            style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.green.shade300)),
                            child: Text("Its all Widgets!", 
                              style: TextStyle(fontSize: 25, color: Colors.black)
                            )
                          ),
                        ),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/dash.png', width: 400, height: 400),
                            SizedBox(width: 10),
                            Container(
                              color: Colors.green.shade300,
                              child: Padding(
                                padding: EdgeInsets.all(5),
                                child: Image.asset('assets/images/usage.png', width: 380, height: 380)),
                              )
                          ],
                        )
                      ]
                    )
                  )
                )
              )
            ]
          ),
        ],
      ),
    );
  }
}