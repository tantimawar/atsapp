import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget/generated/GeneratedMenuWidget9.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget/generated/GeneratedTerimakasihataspenilaiannyaWidget.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget/generated/GeneratedRectangle176Widget.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget/generated/GeneratedRectangle174Widget.dart';
import 'package:flutterapp/atsapp/generatedterimakasihwidget/generated/GeneratedButtonSamasamaWidget.dart';

/* Frame Terima kasih
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTerimakasihWidget extends StatelessWidget {
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
                      constraints.maxWidth * 0.45066666666666666;

                  final double height =
                      constraints.maxHeight * 0.05247376311844078;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2773333333333333,
                        y: constraints.maxHeight * 0.24737631184407796,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTerimakasihataspenilaiannyaWidget(),
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
                      constraints.maxWidth * 0.4746666666666667;

                  final double height =
                      constraints.maxHeight * 0.25037481259370314;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2613333333333333,
                        y: constraints.maxHeight * 0.3598200899550225,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle176Widget(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.08395802098950525;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle174Widget(),
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
                        x: constraints.maxWidth * 0.058666666666666666,
                        y: constraints.maxHeight * 0.022488755622188907,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMenuWidget9(),
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
                      constraints.maxWidth * 0.33866666666666667;

                  final double height =
                      constraints.maxHeight * 0.053973013493253376;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.33066666666666666,
                        y: constraints.maxHeight * 0.6611694152923538,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedButtonSamasamaWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}