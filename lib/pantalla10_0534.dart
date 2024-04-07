//Pantalla10_0534

import 'package:flutter/material.dart';

class Pantalla10_0534 extends StatelessWidget {
  const Pantalla10_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla10 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xfff853fe),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Hector Reza",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff480955),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFFF8DAA0),
                  borderRadius: BorderRadius.circular(500),
                ),
                child: const Text(
                  'PizzeriaReza',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFFEC9B02),
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280534",
                style: TextStyle(fontSize: 25, color: Color(0xff121312)),
              )
            ],
          ),
        ));
  }
}
