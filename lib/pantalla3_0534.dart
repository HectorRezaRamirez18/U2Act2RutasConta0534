//Pantalla3_0534

import 'package:flutter/material.dart';

class Pantalla3_0534 extends StatelessWidget {
  const Pantalla3_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff14c1ec),
          title: const Text('Pantalla3_Reza0534'),
        ),
        body: Center(
            child: Column(
          children: [
            const Text("Hector Reza",
                style: TextStyle(
                  fontSize: 25,
                )),
            Container(
              margin: const EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: const Color(0xff3177b2), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: const BoxDecoration(
                  color: Color(0xFF94CCF9), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'PizzeriaReza',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const Text(
              "Mat. 21308051280534",
              style: TextStyle(fontSize: 25, color: Color(0xff639011)),
            )
          ],
        )));
  }
}
