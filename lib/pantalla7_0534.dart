//Pantalla7_0534

import 'package:flutter/material.dart';

class Pantalla7_0534 extends StatelessWidget {
  const Pantalla7_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla7 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xFF536DFE),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Hector Reza-Pizzeria",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff21241e),
                  )),
              Container(
                color: Color(0xFF94CCF9),
                padding: const EdgeInsets.all(15),
                margin: const EdgeInsets.only(left: 40, top: 40),
                width: 250,
                height: 250,
                child: Text(
                  'Mat.21308051280534',
                  style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
                ),
              ),
            ],
          ),
        ));
  }
}
