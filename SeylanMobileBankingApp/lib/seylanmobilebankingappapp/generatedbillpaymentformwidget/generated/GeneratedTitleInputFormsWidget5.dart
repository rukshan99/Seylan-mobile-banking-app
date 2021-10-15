import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymentformwidget/generated/GeneratedInputFormsWidget2.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymentformwidget/generated/GeneratedIDWidget3.dart';

/* Instance Title Input Forms
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleInputFormsWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 376.0,
        height: 87.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 23.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 15.0,
                child: GeneratedIDWidget3(),
              ),
              Positioned(
                left: 23.0,
                top: 31.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 44.0,
                child: GeneratedInputFormsWidget2(),
              )
            ]),
      ),
    );
  }
}
