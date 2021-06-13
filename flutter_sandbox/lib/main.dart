import 'package:flutter/material.dart';
import 'package:flutter_sandbox/slides/slide_10.dart';
import 'package:flutter_sandbox/slides/slide_8_1.dart';
import 'package:flutter_sandbox/slides/slide_8_2.dart';
import 'package:flutter_sandbox/slides/slide_8_3.dart';
import 'package:flutter_sandbox/slides/slide_9.dart';
import 'package:flutter_sandbox/slides/slide_4.dart';
import 'package:flutter_sandbox/slides/slide_5.dart';
import 'package:flutter_sandbox/slides/slide_6_1.dart';
import 'package:flutter_sandbox/slides/slide_6_2.dart';
import 'package:flutter_sandbox/slides/slide_7.dart';
import 'package:flutter_sandbox/slides/slide_end.dart';
import 'package:flutter_sandbox/slides/slide_home.dart';
import 'package:flutter_sandbox/slides/slide_agenda.dart';
import 'package:flutter_sandbox/slides/slide_1_1.dart';
import 'package:flutter_sandbox/slides/slide_1_2_1.dart';
import 'package:flutter_sandbox/slides/slide_1_2_3.dart';
import 'package:flutter_sandbox/slides/slide_2_1.dart';
import 'package:flutter_sandbox/slides/slide_2_2_1.dart';
import 'package:flutter_sandbox/slides/slide_2_3.dart';
import 'package:flutter_sandbox/slides/slide_2_4.dart';
import 'package:flutter_sandbox/slides/slide_3.dart';

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
          SlideAgenda(),
          SlideOneOne(),
          SlideOneTwoOne(),
          SlideOneTwoThree(),
          SlideTwoOne(),
          SlideTwoTwoOne(),
          SlideTwoThree(),
          SlideTwoFour(),
          SlideThree(),
          SlideFour(),
          SlideFive(),
          SlideSixOne(),
          SlideSixTwo(),
          SlideSeven(),
          SlideEightOne(),
          SlideEightTwo(),
          SlideEightThree(),
          SlideNine(),
          SlideTen(),
          SlideEnd()
        ],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}