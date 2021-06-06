
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
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                    children: <TextSpan> [
                      TextSpan(text: "1. Flutter"),
                      TextSpan(text: "\n1.1 What is it?", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n1.2 Architecture", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n2. Dart"),
                      TextSpan(text: "\n2.1 Why?", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n2.2 Dart-Native and Dart-Web", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n2.3 Syntax", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n2.4 Effective Dart", style: TextStyle(fontSize: 20, color: Colors.black87)),
                      TextSpan(text: "\n3. What about cons?"),
                      TextSpan(text: "\n5. Widgets"),
                      TextSpan(text: "\n6. Stateful"),
                      TextSpan(text: "\n7. Stateles"),
                      TextSpan(text: "\n8. Firebase"),
                      TextSpan(text: "\n9. Code review"),
                      TextSpan(text: "\n10. Examples"),
                    ]
                  ),
                )
            )
          ),
        ],
      ),
    );
  }
}