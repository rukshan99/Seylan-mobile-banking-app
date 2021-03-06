import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/generated/GeneratedRightWidget48.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/generated/GeneratedStatusBarsWidget6.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/generated/GeneratedLeftWidget10.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/generated/GeneratedAccountWidget10.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/generated/GeneratedBackgroundsWidget6.dart';

/* Instance Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 140.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 140.0,
              child: GeneratedBackgroundsWidget6(),
            ),
            Positioned(
              left: 188.0,
              top: 88.0,
              right: null,
              bottom: null,
              width: 187.0,
              height: 52.0,
              child: GeneratedRightWidget48(),
            ),
            Positioned(
              left: 0.0,
              top: 89.0,
              right: null,
              bottom: null,
              width: 188.0,
              height: 51.0,
              child: GeneratedLeftWidget10(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedStatusBarsWidget6(),
            ),
            Positioned(
              left: 0.0,
              top: 46.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 42.0,
              child: GeneratedAccountWidget10(),
            )
          ]),
    );
  }
}
