import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget(title: 'Testando',));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black, // Definindo a cor de fundo do Container
      child: Center(
        child: Text(
          title,
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }
}
