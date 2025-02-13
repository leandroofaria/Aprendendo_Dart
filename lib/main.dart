import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    color: Colors.black,  // Definindo a cor de fundo do Container
    child: Center(
      child: Text(
        'Testando',
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 20.0),
      ),
    ),
  ));
}
