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
                child: Text("1.2 Architecture",
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
                      Padding(
                        padding: EdgeInsets.all(10), 
                        child: Container(
                          color: Colors.green.shade300,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.green.shade50,
                                margin: EdgeInsets.all(35),
                                child: Padding (padding: EdgeInsets.all(10), child: Text("React Native", style: TextStyle(fontSize: 80, color: Colors.black, fontWeight: FontWeight.bold))),
                              ),
                              Container(
                                color: Colors.green.shade50,
                                margin: EdgeInsets.all(25),
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Padding(padding: EdgeInsets.all(15), child: Image.asset('assets/images/react-icon.png', width: 80, height: 80)),
                                      Text("Application code (JS)", style: TextStyle(fontSize: 40, color: Colors.black)),
                                      Icon(Icons.arrow_downward_rounded, size: 40),
                                      Text("Bridge", style: TextStyle(fontSize: 40, color: Colors.black54)),
                                      Icon(Icons.arrow_downward_rounded, size: 40),
                                      Text("Platform (OEM Widgets)", style: TextStyle(fontSize: 40, color: Colors.black)),
                                    ],
                                  )
                                )
                              ),
                            ],
                          )
                        )
                      ),
                      Container(
                        color: Colors.green.shade300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              color: Colors.green.shade50,
                              margin: EdgeInsets.all(35),
                              child: Padding (padding: EdgeInsets.all(10), child: Text("Flutter", style: TextStyle(fontSize: 120, color: Colors.black, fontWeight: FontWeight.bold))),
                            ),
                            Container(
                              color: Colors.green.shade50,
                              margin: EdgeInsets.all(25),
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    Padding(padding: EdgeInsets.all(15), child: FlutterLogo(size: 80)),
                                    Text("Application code (Dart) + Widgets", style: TextStyle(fontSize: 40, color: Colors.black)),
                                    Icon(Icons.arrow_downward_rounded, size: 40),
                                    Text("Platform", style: TextStyle(fontSize: 40, color: Colors.black)),
                                  ],
                                )
                              )
                            ),
                          ],
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          color: Colors.green.shade300,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                color: Colors.green.shade50,
                                margin: EdgeInsets.all(35),
                                child: Padding (padding: EdgeInsets.all(10), child: Text("Xamarin", style: TextStyle(fontSize: 80, color: Colors.black, fontWeight: FontWeight.bold))),
                              ),
                              Container(
                                color: Colors.green.shade50,
                                margin: EdgeInsets.all(25),
                                child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Column(
                                    children: [
                                      Padding(padding: EdgeInsets.all(15), child: Image.asset('assets/images/xamarin-icon.png', width: 80, height: 80)),
                                      Text("Application code (.NET)", style: TextStyle(fontSize: 40, color: Colors.black)),
                                      Icon(Icons.arrow_downward_rounded, size: 40),
                                      Text("Bridge", style: TextStyle(fontSize: 40, color: Colors.black54)),
                                      Icon(Icons.arrow_downward_rounded, size: 40),
                                      Text("Platform (OEM Widgets)", style: TextStyle(fontSize: 40, color: Colors.black)),
                                    ],
                                  )
                                )
                              ),
                            ],
                          )
                        )
                      )
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