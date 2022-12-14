import 'package:flutter/material.dart';
import 'package:flutterapp/atsapp/generateddetailprodukwidget4/generated/GeneratedRectangle120Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/atsapp/generateddetailprodukwidget4/generated/GeneratedLine77Widget.dart';
import 'package:flutterapp/atsapp/generateddetailprodukwidget4/generated/GeneratedVectorWidget39.dart';
import 'package:flutterapp/atsapp/generateddetailprodukwidget4/generated/GeneratedLine78Widget.dart';

/* Frame EOS_STAR_HALF_FILLED
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEOS_STAR_HALF_FILLEDWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 19.0,
        height: 18.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8333334169889751;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      15.833334922790527;

                  double percentHeight = 0.7916667196485732;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.250000953674316;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: constraints.maxHeight * 0.1111111111111111,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget39())
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
                      constraints.maxWidth * 0.8947368421052632;

                  final double height =
                      constraints.maxHeight * 0.9444444444444444;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.05263157894736842,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle120Widget(),
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
                  double percentWidth = 1.1932404166773747;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      22.671567916870117;

                  double percentHeight = 0.05555555555555555;
                  double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine77Widget())
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
                  double percentWidth = 1.1909166637219881;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      22.627416610717773;

                  double percentHeight = 0.05555555555555555;
                  double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.8421052631578947,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine78Widget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
