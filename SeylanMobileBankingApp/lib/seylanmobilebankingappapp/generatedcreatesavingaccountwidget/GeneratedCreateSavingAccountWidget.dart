import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedCardListWidget1.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedGroup12709Widget4.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/generated/GeneratedGroup12763Widget.dart';

/* Frame Create Saving Account
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCreateSavingAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints){
            return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                height: 980.0,
                child: Container(
                width: 375.0,
                height: 980.0,
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
            left: -16.0,
            top: 133.0,
            right: null,
            bottom: null,
            width: 391.0,
            height: 659.0,
            child: GeneratedCardListWidget1(),
            ),
            Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 375.0,
            height: 140.0,
            child: GeneratedGroup12763Widget(),
            ),
            Positioned(
            left: 24.0,
            top: 406.0,
            right: null,
            bottom: null,
            width: 322.0,
            height: 34.0,
            child: GeneratedGroup12709Widget4(),
            )
            ])),
            ),
            );
          }),

    ));
  }
}
