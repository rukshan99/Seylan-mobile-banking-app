import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedFrame12717Widget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedAllowDefaultWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedWidget10.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedWidget11.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedActionEtcWidget.dart';

/* Instance Bank Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBankCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      height: 179.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 6.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(0.0, 10.0),
                  blurRadius: 15.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 14.0,
                )
              ],
      ),
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
              width: 280.0,
              height: 179.0,
              child: GeneratedFrame12717Widget(),
            ),
            Positioned(
              left: 243.5087890625,
              top: 137.873046875,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedAllowDefaultWidget(),
            ),
            Positioned(
              left: 18.125,
              top: 16.78094482421875,
              right: null,
              bottom: null,
              width: 108.57793426513672,
              height: 36.0,
              child: GeneratedWidget10(),
            ),
            Positioned(
              left: 18.125,
              top: 110.9425048828125,
              right: null,
              bottom: null,
              width: 57.0,
              height: 10.114990234375,
              child: GeneratedWidget11(),
            ),
            Positioned(
              left: 243.5087890625,
              top: 7.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedActionEtcWidget(),
            )
          ]),
    );
  }
}
