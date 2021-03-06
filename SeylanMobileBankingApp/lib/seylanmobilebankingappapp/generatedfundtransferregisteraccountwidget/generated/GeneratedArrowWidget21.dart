import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Arrow
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowWidget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 8.0,
          height: 13.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M0 1.37054L1.39309 0L8 6.5L1.39309 13L0 11.6295L5.21383 6.5L0 1.37054Z')
              ..color = Color.fromARGB(255, 182, 9, 9),
          ]),
        ));
  }
}
