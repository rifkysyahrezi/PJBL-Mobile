import 'package:flutter/material.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedGroup5Widget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedGroup2438Widget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedIconsaxBoldlovelyWidget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedGroup2491Widget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedGroup2454Widget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedGroup2428Widget.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/generated/GeneratedCameraWidget.dart';

/* Frame home page
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomepageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 360.0,
              height: 690.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30.0),
                      child: Container(
                        color: Color.fromARGB(255, 247, 247, 247),
                      ),
                    ),
                    Positioned(
                      left: 26.8253173828125,
                      top: 435.0,
                      right: null,
                      bottom: null,
                      width: 305.70550537109375,
                      height: 164.5641632080078,
                      child: GeneratedGroup2428Widget(),
                    ),
                    Positioned(
                      left: 17.0,
                      top: 75.0,
                      right: null,
                      bottom: null,
                      width: 330.0,
                      height: 128.0,
                      child: GeneratedGroup5Widget(),
                    ),
                    Positioned(
                      left: 149.0,
                      top: 236.0,
                      right: null,
                      bottom: null,
                      width: 59.0,
                      height: 22.0,
                      child: GeneratedCameraWidget(),
                    ),
                    Positioned(
                      left: 27.0,
                      top: 262.0,
                      right: null,
                      bottom: null,
                      width: 305.70550537109375,
                      height: 138.5641632080078,
                      child: GeneratedGroup2454Widget(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 360.0,
                      height: 55.0,
                      child: GeneratedGroup2438Widget(),
                    ),
                    Positioned(
                      left: 109.0,
                      top: 227.0,
                      right: null,
                      bottom: null,
                      width: 24.0,
                      height: 24.0,
                      child: GeneratedIconsaxBoldlovelyWidget(),
                    )
                  ]),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: null,
              bottom: 0.0,
              width: 360.0,
              height: 39.0,
              child: GeneratedGroup2491Widget(),
            )
          ]),
    ));
  }
}
