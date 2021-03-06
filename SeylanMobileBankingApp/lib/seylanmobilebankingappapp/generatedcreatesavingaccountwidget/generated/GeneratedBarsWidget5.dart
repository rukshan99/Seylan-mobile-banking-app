import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedRightWidget41.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedStatusBarsWidget5.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedLeftWidget8.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedAccountWidget8.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedBackgroundsWidget5.dart';

/* Instance Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsWidget5 extends StatelessWidget {
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
              child: GeneratedBackgroundsWidget5(),
            ),
            Positioned(
              left: 188.0,
              top: 88.0,
              right: null,
              bottom: null,
              width: 187.0,
              height: 52.0,
              child: GeneratedRightWidget41(),
            ),
            Positioned(
              left: 0.0,
              top: 89.0,
              right: null,
              bottom: null,
              width: 188.0,
              height: 51.0,
              child: GeneratedLeftWidget8(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedStatusBarsWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 46.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 42.0,
              child: GeneratedAccountWidget8(),
            )
          ]),
    );
  }
}
