import 'package:flutter/material.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          // child: Image(image: "assests/background.png"),
          child: Image.asset("assests/background.png")),
    );
  }
}
