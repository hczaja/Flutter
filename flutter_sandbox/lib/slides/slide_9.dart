import 'package:flutter/material.dart';

class SlideNine extends StatelessWidget {
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
                child: Text("9. Setup & Code review",
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 200, height: 200,
                        child: Container(
                          color: Colors.green.shade300, 
                          child: Center(
                            child: Text('Get Flutter SDK', style: TextStyle(fontSize: 25, color: Colors.black), textAlign: TextAlign.center)))
                      ),
                      Icon(Icons.keyboard_arrow_right_outlined, size: 60),
                      SizedBox(width: 200, height: 200,
                        child: Container(
                          color: Colors.green.shade300, 
                          child: Center(
                            child: Text('Update path in environment variables', style: TextStyle(fontSize: 25, color: Colors.black), textAlign: TextAlign.center)))
                      ),
                      Icon(Icons.keyboard_arrow_right_outlined, size: 60),
                      SizedBox(width: 200, height: 200,
                        child: Container(
                          color: Colors.green.shade300, 
                          child: Center(
                            child: Text('Run Flutter Doctor', style: TextStyle(fontSize: 25, color: Colors.black), textAlign: TextAlign.center)))
                      ),
                      Icon(Icons.keyboard_arrow_right_outlined, size: 60),
                      SizedBox(width: 200, height: 200,
                        child: Container(
                          color: Colors.green.shade300, 
                          child: Center(
                            child: Text('Setup IDE', style: TextStyle(fontSize: 25, color: Colors.black), textAlign: TextAlign.center)))
                      ),
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