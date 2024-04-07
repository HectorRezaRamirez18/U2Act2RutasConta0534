//Pantalla16_0534

import 'package:flutter/material.dart';

class Pantalla16_0534 extends StatelessWidget {
  const Pantalla16_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla16 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff202541),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Hector Reza",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff020201),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 250,
                height: 250,
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 100,
                ),
              ),
              const Text(
                "Mat. 21308051280534",
                style: TextStyle(fontSize: 25, color: Color(0xff050505)),
              )
            ],
          ),
        ));
  }
}
