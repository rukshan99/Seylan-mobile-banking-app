import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 0.01,
          b: -1.00,
          c: 1.00,
          d: 0.03,
          child: Container(
            width: 235.29180908203125,
            height: 0.5245283246040344,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                0.5245283246040344,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath('M0 0L235.292 0L235.292 -0.524528L0 -0.524528L0 0Z')
                ..color = Color.fromARGB(51, 0, 0, 0),
            ]),
          )),
    );
  }
}
