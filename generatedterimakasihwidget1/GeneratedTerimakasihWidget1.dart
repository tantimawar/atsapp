import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget1/generated/GeneratedRectangle176Widget1.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget1/generated/GeneratedRectangle190Widget1.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget1/generated/GeneratedKehalamanBerandaWidget.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget1/generated/GeneratedYeyyselamatbergabungdiStationarysYukliatsemuafituryanga.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget1/generated/GeneratedMenuWidget13.dart';

/* Frame Terima kasih
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTerimakasihWidget1 extends StatelessWidget {
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
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7706666666666667;

                  final double height =
                      constraints.maxHeight * 0.09745127436281859;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.11733333333333333,
                        y: constraints.maxHeight * 0.24737631184407796,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedYeyyselamatbergabungdiStationarysYukliatsemuafituryanga(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.3466666666666667;

                  final double height =
                      constraints.maxHeight * 0.19490254872563717;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.328,
                        y: constraints.maxHeight * 0.37631184407796103,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle176Widget1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06666666666666667;

                  final double height =
                      constraints.maxHeight * 0.037481259370314844;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.08533333333333333,
                        y: constraints.maxHeight * 0.029985007496251874,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMenuWidget13(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.6053333333333333;

                  final double height =
                      constraints.maxHeight * 0.053973013493253376;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2,
                        y: constraints.maxHeight * 0.6356821589205397,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle190Widget1(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.5253333333333333;

                  final double height =
                      constraints.maxHeight * 0.043478260869565216;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.24266666666666667,
                        y: constraints.maxHeight * 0.6416791604197901,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedKehalamanBerandaWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
