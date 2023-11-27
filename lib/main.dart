import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_layout/myhomescreen.dart';
import 'package:flutter_layout/myhomescreen_v1.dart';

void main() {
  runApp(MyHomeScreen());
  //runApp(MaterialApp(
  //home: Text('Hello Laout'),
  //));

}



class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myscreen2(),
    );
  }

}



