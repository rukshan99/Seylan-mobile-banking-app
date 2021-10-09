import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedBackgroundsWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedStatusBarsWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedTitleWidget.dart';

/* Instance Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsWidget extends StatelessWidget {
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
              child: GeneratedBackgroundsWidget(),
            ),
            Positioned(
              left: 16.0,
              top: 89.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 51.0,
              child: GeneratedTitleWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedStatusBarsWidget(),
            )
          ]),
    );
  }
}
