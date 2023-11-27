import 'package:flutter/material.dart';

class Myscreen2 extends StatelessWidget {
  const Myscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 162, 88),
      appBar: AppBar(
        title: const Text('Myscreen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: const Color.fromARGB(255, 255, 86, 74),
          padding: EdgeInsets.symmetric(
            vertical: 50,
            horizontal: 25,
            ),
        )
        ),
    );
}

}