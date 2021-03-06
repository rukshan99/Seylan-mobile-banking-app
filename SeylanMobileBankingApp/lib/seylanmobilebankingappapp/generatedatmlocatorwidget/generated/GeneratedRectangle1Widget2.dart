import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 265.0,
      height: 86.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(15, 32, 32, 32),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
