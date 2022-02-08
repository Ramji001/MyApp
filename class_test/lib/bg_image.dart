import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "lib/assets/App_Icon.jpeg",
      fit: BoxFit.cover,
    );
  }
}
