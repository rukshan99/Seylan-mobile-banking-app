import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/generated/GeneratedEye_OpenWidget.dart';

/* Instance Action/Eye
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActionEyeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 14.0,
          height: 14.0,
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
                  left: 0.4856168329715729,
                  top: 2.134999990463257,
                  right: null,
                  bottom: null,
                  width: 0.0,
                  height: 0.0,
                  child: GeneratedEye_OpenWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
