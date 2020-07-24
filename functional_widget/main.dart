import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'main.g.dart';

@swidget
Widget foo(BuildContext context, int value) {
  return MaterialApp(
    title: 'Flutter demo',
    theme: ThemeData(
      primarySwatch: Colors.purple,
      visualDensity: VisualDensity.adaptivePlatformDensity
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter demo"),
      ),
      body: Text('$value')
    )
  );
}

void main() {
  runApp(Foo(42));
}
