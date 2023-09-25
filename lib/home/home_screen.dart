import 'package:flutter/material.dart';
import 'package:swift_style/home/body.dart';

class HomeScreen extends StatelessWidget {
  static String routename = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 188, 221, 226),
      body: Body(),
    );
  }
}
