import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedLine20Widget1.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedClipboardWidget1.dart';
import 'package:flutterapp/atsapp/generatedmenuwidget14/generated/GeneratedPesananWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Button Pesanan
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPesananWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 258.00775146484375,
      height: 27.0,
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

                double percentHeight = 0.037037037037037035;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine20Widget1())
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
                final double width = constraints.maxWidth * 0.22867530012190104;

                final double height =
                    constraints.maxHeight * 0.6296296296296297;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.17828921704419404,
                      y: constraints.maxHeight * 0.2222222222222222,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPesananWidget3(),
                      ))
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
                final double width = constraints.maxWidth * 0.09302046106653603;

                final double height =
                    constraints.maxHeight * 0.8888888888888888;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedClipboardWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
