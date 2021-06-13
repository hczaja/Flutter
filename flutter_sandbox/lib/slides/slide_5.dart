import 'package:flutter/material.dart';

class SlideFive extends StatelessWidget {
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
                child: Text("5. Stateful & Stateless",
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/StatefulClass.png', width: 350, height: 350),
                            Image.asset('assets/images/StatefulClass.gif', width: 350, height: 350),
                          ],
                        ),
                        SizedBox(width: 200),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/images/StatelessClass.png', width: 350, height: 280),
                            Image.asset('assets/images/StatelessClass_2.png', width: 350, height: 280),
                          ],
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