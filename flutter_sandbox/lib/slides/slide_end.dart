import 'package:flutter/material.dart';

class SlideEnd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(Colors.green.shade50.value),
        child: Stack(
          children: <Widget>[
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 300),
                child: Column(
                  children: <Widget>[
                    FlutterLogo(size: 450),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.bottomStart,
              child: Padding(
                padding: EdgeInsets.all(10), 
                child:Text("Prescient®",
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 25))
              )
            ),
            Align(
              alignment: AlignmentDirectional.bottomEnd,
              child: Padding(
                padding: EdgeInsets.all(10),
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