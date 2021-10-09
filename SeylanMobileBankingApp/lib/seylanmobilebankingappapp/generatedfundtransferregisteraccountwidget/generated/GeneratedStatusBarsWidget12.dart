import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/generated/GeneratedBatteryWidget12.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/generated/GeneratedWifiWidget12.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/generated/GeneratedTimeStyleWidget12.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/generated/GeneratedNotchWidget12.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/generated/GeneratedCellularConnectionWidget12.dart';

/* Instance Status Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarsWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 375.0,
        height: 44.0,
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
                left: 336.33331298828125,
                top: 17.33333396911621,
                right: null,
                bottom: null,
                width: 24.32803726196289,
                height: 11.333333015441895,
                child: GeneratedBatteryWidget12(),
              ),
              Positioned(
                left: 316.0,
                top: 17.330673217773438,
                right: null,
                bottom: null,
                width: 15.33329963684082,
                height: 11.0,
                child: GeneratedWifiWidget12(),
              ),
              Positioned(
                left: 294.0,
                top: 17.666667938232422,
                right: null,
                bottom: null,
                width: 17.0,
                height: 10.666666984558105,
                child: GeneratedCellularConnectionWidget12(),
              ),
              Positioned(
                left: 21.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 54.0,
                height: 21.0,
                child: GeneratedTimeStyleWidget12(),
              ),
              Positioned(
                left: 77.5,
                top: 0.0,
                right: null,
                bottom: null,
                width: 219.0,
                height: 30.0,
                child: GeneratedNotchWidget12(),
              )
            ]),
      ),
    );
  }
}
