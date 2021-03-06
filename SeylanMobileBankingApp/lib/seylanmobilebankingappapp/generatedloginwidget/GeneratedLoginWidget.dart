import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedBarsWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedActionWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedArrow_back_iosWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedFrame12732Widget.dart';

/* Frame Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSplashLigtWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
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
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 140.0,
                  child: GeneratedBarsWidget(),
                ),
                Positioned(
                  left: 8.5,
                  top: 8.0,
                  right: null,
                  bottom: null,
                  width: 46.0,
                  height: 46.0,
                  child: GeneratedActionWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 77.0,
                  right: null,
                  bottom: null,
                  width: 373.0,
                  height: 676.0,
                  child: GeneratedFrame12732Widget(),
                ),
                Positioned(
                  left: 9.0,
                  top: 48.0,
                  right: null,
                  bottom: null,
                  width: 22.0,
                  height: 22.0,
                  child: GeneratedArrow_back_iosWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
