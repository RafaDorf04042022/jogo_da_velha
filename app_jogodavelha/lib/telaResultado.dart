import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class TelaResultado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Resultado'),
        ),
        backgroundColor: Color(0xFF1F1F21), // Cor de fundo padrão do app
        body: Container(
          width: 300,
          height: 169,
          child: Center(
            child: Text(
              'Conteúdo da Tela de Resultado',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jogo da Velha',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TelaResultado(),
    );
  }
}
