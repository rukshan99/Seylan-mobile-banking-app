import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymenthomewidget/generated/GeneratedComponent1Widget3.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymenthomewidget/generated/GeneratedUserInterfaceWaterDropWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymenthomewidget/generated/GeneratedWaterSupplyWidget.dart';

/* Group Group 12779
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12779Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedBillPaymentFormWidget'),
      child: Container(
        width: 130.0,
        height: 130.0,
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
                width: 130.0,
                height: 130.0,
                child: GeneratedComponent1Widget3(),
              ),
              Positioned(
                left: 40.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedUserInterfaceWaterDropWidget(),
              ),
              Positioned(
                left: 4.0,
                top: 92.0,
                right: null,
                bottom: null,
                width: 127.0,
                height: 23.0,
                child: GeneratedWaterSupplyWidget(),
              )
            ]),
      ),
    );
  }
}
