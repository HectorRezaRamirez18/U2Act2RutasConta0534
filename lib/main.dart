import 'package:flutter/material.dart';

import 'package:reza0534rutascont/pantalla1_0534.dart';
import 'package:reza0534rutascont/pantalla2_0534.dart';
import 'package:reza0534rutascont/pantalla3_0534.dart';
import 'package:reza0534rutascont/pantalla4_0534.dart';
import 'package:reza0534rutascont/pantalla5_0534.dart';
import 'package:reza0534rutascont/pantalla6_0534.dart';
import 'package:reza0534rutascont/pantalla7_0534.dart';
import 'package:reza0534rutascont/pantalla8_0534.dart';
import 'package:reza0534rutascont/pantalla9_0534.dart';
import 'package:reza0534rutascont/pantalla10_0534.dart';
import 'package:reza0534rutascont/pantalla11_0534.dart';
import 'package:reza0534rutascont/pantalla12_0534.dart';
import 'package:reza0534rutascont/pantalla13_0534.dart';
import 'package:reza0534rutascont/pantalla14_0534.dart';
import 'package:reza0534rutascont/pantalla15_0534.dart';
import 'package:reza0534rutascont/pantalla16_0534.dart';
import 'package:reza0534rutascont/pantallaini_0534.dart';

void main() => runApp(MiApp0534());

class MiApp0534 extends StatelessWidget {
  const MiApp0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0534(),
        "/pantalla1_0534": (context) => Pantalla1_0534(),
        "/pantalla2_0534": (context) => Pantalla2_0534(),
        "/pantalla3_0534": (context) => Pantalla3_0534(),
        "/pantalla4_0534": (context) => Pantalla4_0534(),
        "/pantalla5_0534": (context) => Pantalla5_0534(),
        "/pantalla6_0534": (context) => Pantalla6_0534(),
        "/pantalla7_0534": (context) => Pantalla7_0534(),
        "/pantalla8_0534": (context) => Pantalla8_0534(),
        "/pantalla9_0534": (context) => Pantalla9_0534(),
        "/pantalla10_0534": (context) => Pantalla10_0534(),
        "/pantalla11_0534": (context) => Pantalla11_0534(),
        "/pantalla12_0534": (context) => Pantalla12_0534(),
        "/pantalla13_0534": (context) => Pantalla13_0534(),
        "/pantalla14_0534": (context) => Pantalla14_0534(),
        "/pantalla15_0534": (context) => Pantalla15_0534(),
        "/pantalla16_0534": (context) => Pantalla16_0534()
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin Widgets
} //Fin mi App
