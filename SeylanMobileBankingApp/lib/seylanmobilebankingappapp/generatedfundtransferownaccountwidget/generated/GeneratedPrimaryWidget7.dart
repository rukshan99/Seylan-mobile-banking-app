import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferownaccountwidget/generated/GeneratedWidget50.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferownaccountwidget/generated/GeneratedBackgroundWidget87.dart';

/* Group Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrimaryWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 50.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, 10.0),
                  blurRadius: 10.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(0.0, 20.0),
                  blurRadius: 25.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
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
              width: 330.0,
              height: 50.0,
              child: GeneratedBackgroundWidget87(),
            ),
            Positioned(
              left: 14.080001831054688,
              top: 14.0,
              right: null,
              bottom: null,
              width: 306.8399963378906,
              height: 27.0,
              child: GeneratedWidget50(),
            )
          ]),
    );
  }
}