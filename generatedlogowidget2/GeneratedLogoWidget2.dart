import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generatedlogowidget2/generated/GeneratedStationarysStoreWidget2.dart';

/* Frame Logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 667.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Image.asset(
                  "assets/images/cb471f848046355d0600fbeb525b84332b381c62.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 375.0,
                  height: 667.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
              ),
              Positioned(
                left: 70.0,
                top: 301.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 67.0,
                child: GeneratedStationarysStoreWidget2(),
              )
            ]),
      ),
    ));
  }
}
