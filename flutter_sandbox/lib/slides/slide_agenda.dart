
import 'package:flutter/material.dart';

class SlideAgenda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Color(Colors.green.shade300.value),
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
            color: Color(Colors.green.shade50.value),
            width: MediaQuery.of(context).size.width * 0.9,
            child: Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1, bottom: MediaQuery.of(context).size.height * 0.1),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 45,
                      color: Color(Colors.black.value)
                    ),
                    children: <TextSpan> [
                      TextSpan(text: "1. Flutter"),
                      TextSpan(text: "\n2. Architecture"),
                      TextSpan(text: "\n3. Dart"),
                      TextSpan(text: "\n4. Tests"),
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
          ),
        ],
      ),
    );
  }
}