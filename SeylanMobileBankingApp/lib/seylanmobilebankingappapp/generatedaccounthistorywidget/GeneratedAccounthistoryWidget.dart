import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorywidget/generated/GeneratedGroup12753Widget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorywidget/generated/GeneratedGroup12752Widget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorywidget/generated/GeneratedGroup12754Widget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorywidget/generated/GeneratedDefaultWidget22.dart';

/* Frame Account history
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccounthistoryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1059.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1013.0,
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
                              child: GeneratedGroup12754Widget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 139.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 299.0,
                              child: GeneratedGroup12752Widget(),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 438.0,
                              right: null,
                              bottom: null,
                              width: 376.0,
                              height: 621.0,
                              child: GeneratedGroup12753Widget(),
                            ),
                            Positioned(
                              left: -1.0,
                              top: 781.0,
                              right: null,
                              bottom: null,
                              width: 375.0,
                              height: 66.0,
                              child: GeneratedDefaultWidget22(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}