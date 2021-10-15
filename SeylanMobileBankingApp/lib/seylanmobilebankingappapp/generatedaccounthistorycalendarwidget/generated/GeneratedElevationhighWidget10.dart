import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector elevation-high
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedElevationhighWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 326.0,
      height: 422.0,
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
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 12C0 5.37258 5.37258 0 12 0L314 0C320.627 0 326 5.37258 326 12L326 410C326 416.627 320.627 422 314 422L12 422C5.37258 422 0 416.627 0 410L0 12Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
