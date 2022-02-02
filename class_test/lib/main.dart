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
        backgroundColor: Colors.blueGrey,
        title: Text("Class Test - Online Exam Preparation App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10),
          alignment: Alignment.center,
          width: 100,
          height: 100,
          child: Text("I am a Box"),
          decoration: BoxDecoration(
              color: Colors.teal,
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [
                    0.1,
                    0.3,
                    0.7,
                    1
                  ],
                  colors: [
                    Colors.green,
                    Colors.blue,
                    Colors.orange,
                    Colors.pink
                  ])),
        ),
      ),
    );
  }
}
