import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedVectorWidget10.dart';

/* Frame Iconsax/Linear/home3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxLinearhome3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.8334591388702393;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.003019332885742;

                  double percentHeight = 0.8177606264750162;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.62625503540039;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08320021629333496,
                        translateY: constraints.maxHeight * 0.09098935127258301,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
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
                  double percentWidth = 0.20833333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 5.0;

                  double percentHeight = 0.20833333333333334;
                  double scaleY = (constraints.maxHeight * percentHeight) / 5.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3958333333333333,
                        translateY: constraints.maxHeight * 0.4375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
