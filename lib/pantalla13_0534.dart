//Pantalla13_0534

import 'package:flutter/material.dart';

class Pantalla13_0534 extends StatelessWidget {
  const Pantalla13_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla13 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xffacae0f),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Hector Reza",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff010201),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: const BoxDecoration(
                  color: Colors.purpleAccent,
                  shape: BoxShape.circle,
                ),
                width: 150,
                height: 150,
              ),
              const Text(
                "Mat. 21308051280534",
                style: TextStyle(fontSize: 25, color: Color(0xff0d0e0c)),
              )
            ],
          ),
        ));
  }
}
