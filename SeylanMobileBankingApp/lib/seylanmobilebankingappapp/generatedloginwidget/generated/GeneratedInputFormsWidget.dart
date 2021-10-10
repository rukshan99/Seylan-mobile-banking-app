import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/generated/GeneratedGroup12709Widget1.dart';

/* Frame Input Forms
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputFormsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          width: 330.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
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
                  width: 330.0,
                  height: 44.0,
                  child: GeneratedGroup12709Widget1(),
                )
              ]),
        ),
      ),
    );
  }
}