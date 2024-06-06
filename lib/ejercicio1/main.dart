import 'package:flutter/material.dart';
import 'package:/aplicacion_login/ejercicio1/homePrincipal.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: "Aplicación Hospital",
        debugShowCheckedModeBanner: false,
        home: HomePrincipal());
  }
}
