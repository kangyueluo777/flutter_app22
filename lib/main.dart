import 'package:flutter/material.dart';

import 'MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = 'Gesture Demo';

    return MaterialApp(
        title: title,
        home: new MyHomePage(title:title),
      );
  }
}

