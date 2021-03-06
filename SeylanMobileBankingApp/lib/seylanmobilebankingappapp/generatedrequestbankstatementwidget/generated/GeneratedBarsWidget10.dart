import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/generated/GeneratedRightWidget56.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/generated/GeneratedStatusBarsWidget10.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/generated/GeneratedLeftWidget15.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/generated/GeneratedCenterWidget3.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/generated/GeneratedBackgroundsWidget10.dart';

/* Instance Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 88.0,
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
              height: 88.0,
              child: GeneratedBackgroundsWidget10(),
            ),
            Positioned(
              left: 282.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 93.0,
              height: 44.0,
              child: GeneratedRightWidget56(),
            ),
            Positioned(
              left: 0.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 94.0,
              height: 44.0,
              child: GeneratedLeftWidget15(),
            ),
            Positioned(
              left: 94.0,
              top: 44.0,
              right: null,
              bottom: null,
              width: 188.0,
              height: 44.0,
              child: GeneratedCenterWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedStatusBarsWidget10(),
            )
          ]),
    );
  }
}
