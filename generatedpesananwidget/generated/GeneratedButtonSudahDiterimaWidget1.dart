import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generatedpesananwidget/generated/GeneratedRectangle84Widget1.dart';
import 'package:flutterapp/atsapp/generatedpesananwidget/generated/GeneratedSelesaiWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Button Sudah Diterima
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonSudahDiterimaWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 27.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle84Widget1(),
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
                final double width = constraints.maxWidth * 0.8416666666666667;

                final double height =
                    constraints.maxHeight * 0.5555555555555556;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1,
                      y: constraints.maxHeight * 0.14814814814814814,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSelesaiWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
