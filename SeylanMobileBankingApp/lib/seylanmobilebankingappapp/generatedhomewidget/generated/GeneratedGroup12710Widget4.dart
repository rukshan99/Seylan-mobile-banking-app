import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedRectangle802Widget3.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedMOREDETAILSWidget.dart';

/* Group Group 12710
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12710Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: ElevatedButton(
      onPressed: () =>
          Navigator.pushNamed(context, '/GeneratedAccountInformationWidget'),
          style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(255, 143, 6, 6) , // This is what you need!
          ),
      child: Container(
        width: 110.0,
        height: 41.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                width: 150,
                child: GeneratedMOREDETAILSWidget(),
              )
            ]),
      // ),
    )
      )
    );
  }
}