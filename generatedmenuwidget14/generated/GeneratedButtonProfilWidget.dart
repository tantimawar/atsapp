import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedProfilWidget3.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedLine21Widget1.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedVectorWidget31.dart';

/* Group Button Profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonProfilWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 258.00775146484375,
      height: 23.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 258.00775146484375;

                double percentHeight = 0.043478260869565216;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine21Widget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.07670958653708992;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.791667938232422;

                double percentHeight = 0.7472826086956522;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.1875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.019379262722195003,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget31())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.14340654414424303;

                final double height =
                    constraints.maxHeight * 0.6956521739130435;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.17441336449975503,
                      y: constraints.maxHeight * 0.13043478260869565,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfilWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
