import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 212
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine212Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 374.9998779296875,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 164, 164, 164),
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L375 0L375 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 164, 164, 164),
          ]),
        ));
  }
}
