import 'package:flutter/material.dart';
import 'package:flutterapp/mobile1app/generatedhomepagewidget/GeneratedHomepageWidget.dart';
import 'package:flutterapp/mobile1app/generatedtopicwidget/GeneratedTopicWidget.dart';

void main() {
  runApp(mobile1App());
}

class mobile1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomepageWidget',
      routes: {
        '/GeneratedHomepageWidget': (context) => GeneratedHomepageWidget(),
        '/GeneratedTopicWidget': (context) => GeneratedTopicWidget(),
      },
    );
  }
}
