
import 'package:flutter/material.dart';

class SlideAgenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Colors.green.shade300,
            width: MediaQuery.of(context).size.width * 0.1,
            child: Center(
              child: RotatedBox(
                quarterTurns: 3,
                child: Text("List of content:",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 60,
                      fontWeight: FontWeight.bold)
                ),
              ),
            ),
          ),
          Container(
            color: Colors.green.shade50,
            width: MediaQuery.of(context).size.width * 0.9,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("1. Flutter", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("1.1 What is it?", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("1.2 Against other frameworks", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("1.3 Architecture", style: TextStyle(fontSize: 20, color: Colors.black87)),

                    Text("2. Dart", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("2.1 Why?", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("2.2 Dart-Native & Dart-Web", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("2.3 Syntax", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("2.4 Effective Dart", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    
                    Text("3. What about cons?", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("4. Widgets, packages and plugins", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("5. Stateful & Stateless", style: TextStyle(fontSize: 30, color: Colors.black)),
                    
                    Text("6. Build & release", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("6.1 Dart code obfuscation", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("6.2 Flavoring Flutter", style: TextStyle(fontSize: 20, color: Colors.black87)),

                    Text("7. Firebase", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("8. Testing & debugging", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("8.1 Unit tests", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("8.2 Widget tests", style: TextStyle(fontSize: 20, color: Colors.black87)),
                    Text("8.3 Integration tests", style: TextStyle(fontSize: 20, color: Colors.black87)),

                    Text("9. Setup & Code review", style: TextStyle(fontSize: 30, color: Colors.black)),
                    Text("10. Apps made in Flutter & Dash", style: TextStyle(fontSize: 30, color: Colors.black)),
                ]
              )
            )
          ),
        ],
      ),
    );
  }
}