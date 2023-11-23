import 'package:flutter/material.dart';

void main() {
  runApp( Homepage());
 
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
         title: Text ('Flutter Layout'),
        ),
        body: Text('Massage Display'),
      ),
    );

  }
}