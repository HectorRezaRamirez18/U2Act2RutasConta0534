//Pantalla6_0534

import 'package:flutter/material.dart';

class Pantalla6_0534 extends StatelessWidget {
  const Pantalla6_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla6 Reza 0534',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xff1e2e8b),
      ),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: const Color(0xff3482a6),
          padding: const EdgeInsets.all(15),
          width: 250,
          height: 150,
          alignment: Alignment.center,
          child: Column(
            children: [
              Text("Hector Reza", style: TextStyle(fontSize: 25)),
              Text("Mat.21308051280534", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
