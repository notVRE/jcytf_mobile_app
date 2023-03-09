// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromRGBO(226, 143, 10, 0.748),
                Color.fromRGBO(231, 238, 240, 0.872),
              ],
            ),
          ),
          height: double.maxFinite,
          width: double.maxFinite,
          child: Image.asset(
            "assets/logo/jcytf_logo.png",
            scale: 2.5,
          ),
        ),
      ),
    );
  }
}
