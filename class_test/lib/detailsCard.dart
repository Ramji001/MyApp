import 'package:flutter/material.dart';

import 'bg_image.dart';

class details_card extends StatelessWidget {
  const details_card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BgImage(),
        Text(
          "जल्दी आ रहे है हम आपके लिए \n Coming Soon...",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 25,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "We will notify you once we are all set to go,\n so be first one to enjoy our services",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontStyle: FontStyle.italic,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Name",
                labelText: "Name"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter Your Email",
                labelText: "Email"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            keyboardType: TextInputType.phone,
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Enter your Number",
              labelText: "Mobile",
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: "Preparing for",
              labelText: "Exam",
            ),
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Submit"),
        ),
      ],
    );
  }
}
