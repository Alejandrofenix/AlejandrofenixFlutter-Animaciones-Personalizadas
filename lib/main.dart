import 'package:animations_designs/srs/challenges/cuadrado_animado_page.dart';
import 'package:animations_designs/srs/pages/animaciones_page.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseños de Animaciones',
      home: CuadradoAnimadoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
