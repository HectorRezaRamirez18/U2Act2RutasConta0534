//Pantalla1_0534
//
import 'package:flutter/material.dart';

class Pantalla1_0534 extends StatelessWidget {
  const Pantalla1_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFE57373),
        title: const Text('Pantalla1 Reza0534'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Hector Ezequiel Reza Ramirez Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color(0xFFD50000),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'HR',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
            ElevatedButton(
                onPressed: () {}, //Fin de Onpressed,
                child: const Text(
                  "Mat 21308051280534",
                  style: TextStyle(fontSize: 25),
                )),
          ], //Fin de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla 1
