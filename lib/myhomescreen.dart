import 'package:flutter/material.dart';

class Myscreen2 extends StatelessWidget {
  const Myscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: const Text('Myscreen2'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20)
          ),
          padding: EdgeInsets.all(25),
          child: Center(
            child: Column(
              children: [
                Text('Peeradet Peeralai',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.favorite,
                    color: Colors.white,
                    size: 30,
                    ),
                    Icon(Icons.favorite,
                    color: Colors.white,
                    size: 30,
                    ),
                  ],
                ),
              ],
            ),
            ),
        )
        ),
    );
}

}