import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorycalendarwidget/generated/GeneratedCalendar2021SeptemberWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorycalendarwidget/generated/GeneratedCalendar2021AprilWidget.dart';

/* Group Group 12736
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12736Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310.5211181640625,
      height: 146.65679931640625,
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
              width: 147.91697692871094,
              height: 146.65679931640625,
              child: GeneratedCalendar2021AprilWidget(),
            ),
            Positioned(
              left: 162.60414123535156,
              top: -9.094947017729282e-13,
              right: null,
              bottom: null,
              width: 147.91697692871094,
              height: 146.65679931640625,
              child: GeneratedCalendar2021SeptemberWidget(),
            )
          ]),
    );
  }
}
