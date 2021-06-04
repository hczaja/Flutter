import 'package:flutter/material.dart';

import 'package:flutter_sandbox/slides/slide_home.dart';
import 'package:flutter_sandbox/slides/slide_one.dart';
import 'package:flutter_sandbox/slides/slide_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DEMO',
      home: PageView(
        children: [
          SlideHome(),
          SlideOne(),
          SlideTwo(),
        ],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}