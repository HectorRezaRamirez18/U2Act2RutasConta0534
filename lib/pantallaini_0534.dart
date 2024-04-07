import 'package:flutter/material.dart';

class PantallaIni_0534 extends StatelessWidget {
  const PantallaIni_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff201e1e),
      appBar: AppBar(
        title: const Text("Pizzeria-PaginaInicial Reza0534"),
        backgroundColor: Color(0xffd73125),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFD32F2F)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla1_0534");
                    }, //Fin de onPressed
                    child: const Text("p1")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFBA68C8)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla2_0534");
                    }, //Fin de onPressed
                    child: const Text("p2")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF8E24AA)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla3_0534");
                    }, //Fin de onPressed
                    child: const Text("p3")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF1A237E)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla4_0534");
                    }, //Fin de onPressed
                    child: const Text("p4")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xFF64FFDA)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla5_0534");
                    }, //Fin de onPressed
                    child: const Text("p5")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFF00796B)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla6_0534");
                    }, //Fin de onPressed
                    child: const Text("p6")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFFF7043)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla7_0534");
                    }, //Fin de onPressed
                    child: const Text("p7")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xFFFF5252)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla8_0534");
                    }, //Fin de onPressed
                    child: const Text("p8")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xFFFBE9E7)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla9_0534");
                    }, //Fin de onPressed
                    child: const Text("p9")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff3b4077)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla10_0534");
                    }, //Fin de onPressed
                    child: const Text("p10")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff8319a2)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla11_0534");
                    }, //Fin de onPressed
                    child: const Text("p11")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xff11cd7e)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla12_0534");
                    }, //Fin de onPressed
                    child: const Text("p12")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xff6de51d)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla13_0534");
                    }, //Fin de onPressed
                    child: const Text("p13")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: const Color(0xff1e93ff)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla14_0534");
                    }, //Fin de onPressed
                    child: const Text("p14")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff5f821f)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla15_0534");
                    }, //Fin de onPressed
                    child: const Text("p15")),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: const Color(0xff7e1a1a)),
                    onPressed: () {
                      Navigator.pushNamed(context, "/pantalla16_0534");
                    }, //Fin de onPressed
                    child: const Text("p16")),
              ],
            ),
          ],
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla incial
