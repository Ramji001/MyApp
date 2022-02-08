import 'package:class_test/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Online Class Test App",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
    ),
  );
}
