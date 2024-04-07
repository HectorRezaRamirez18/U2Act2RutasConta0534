//Pantalla11_0534

import 'package:flutter/material.dart';

class Pantalla11_0534 extends StatelessWidget {
  const Pantalla11_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla11 Reza 0534',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xffc50b77),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Hector Reza",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff191b17),
                  )),
              Container(
                margin: const EdgeInsets.all(40),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF94CCF9),
                  border: Border.all(
                    color: const Color(0xFF04589A),
                    width: 4,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                  gradient: const LinearGradient(
                    colors: [Colors.white, Color(0xFF75C0FC)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.4, 1.0],
                  ),
                ),
                child: const Text(
                  'PizzeriaReza',
                  style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
                ),
              ),
              const Text(
                "Mat. 21308051280534",
                style: TextStyle(fontSize: 25, color: Color(0xff080808)),
              )
            ],
          ),
        ));
  }
}
