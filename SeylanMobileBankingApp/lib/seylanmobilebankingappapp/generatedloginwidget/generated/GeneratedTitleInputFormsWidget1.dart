import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedIDWidget1.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedInputFormsWidget.dart';

/* Instance Title Input Forms
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleInputFormsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 374.0,
        height: 91.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 23.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 18.0,
                child: GeneratedIDWidget1(),
              ),
              Positioned(
                left: 23.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 44.0,
                child: GeneratedInputFormsWidget(),
              )
            ]),
      ),
    );
  }
}
