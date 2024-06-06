import 'package:flutter/material.dart';
import 'deslizarPagina.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Imágenes deslizantes'),
          backgroundColor: Colors.purple,
        ),
        body: DeslizarPagina(),
      ),
    );
  }
}
