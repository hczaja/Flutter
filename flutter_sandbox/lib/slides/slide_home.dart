import 'package:flutter/material.dart';

class SlideHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(Colors.green.shade50.value),
        child: Stack(
          children: <Widget>[
            Positioned(left: 25, top: 25,
              child: Text("Prescient®",
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 30))
            ),
            Positioned(right: 25, top: 25,
              child: Text("June 2021",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30))
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 200),
                child: Column(
                  children: <Widget>[
                    FlutterLogo(size: 250),
                    Text("Flutter",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 100)
                    ),
                    Text("Google's UI toolkit for crafting natively compiled applications for mobile,\nweb and desktop from a single codebase",
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 45),
                      textAlign: TextAlign.center
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text("@hczaja",
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 25))
              )
            ),
          ],
        ),
      ),
    );
  }
}