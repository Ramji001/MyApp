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
        title: Text(
            //"Class Test - Online Exam Preparation App"
            "Traffic Lights"),
      ),
      backgroundColor: Colors.grey,
      body: Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          color: Colors.black,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 5,
                        offset: Offset(5.0, 2.0),
                      )
                    ],
                  ),
                  width: 100,
                  height: 100,
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.yellow,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 5,
                        offset: Offset(5.0, 2.0),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 5,
                        offset: Offset(5.0, 2.0),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
