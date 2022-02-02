import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Online Class Test App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class Test - Online Exam Preparation App"),
      ),
      body: Container(
        child: Center(child: Text("Your Tests")),
      ),
    );
  }
}
