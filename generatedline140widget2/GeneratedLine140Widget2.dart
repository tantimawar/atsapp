import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 140
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine140Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: TransformHelper.rotate(
            a: -0.81,
            b: -0.58,
            c: 0.58,
            d: -0.81,
            child: Container(
              width: 25.806974411010742,
              height: 1.0,
              child: SvgWidget(painters: [
                SvgPathPainter.stroke(
                  1.0,
                  strokeJoin: StrokeJoin.miter,
                )
                  ..addPath('M0 0L25.807 0L25.807 -1L0 -1L0 0Z')
                  ..color = Color.fromARGB(255, 0, 0, 0),
              ]),
            )));
  }
}