import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 802
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle802Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 129.99993896484375,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 6.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(15, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 0.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: Container(
          color: Color.fromARGB(255, 143, 6, 6),
        ),
      ),
    );
  }
}