import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MinhaTela(),
    ),
  );
}

class MinhaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Tela Flutter'),
      ),
      body: Center(
        child: Container(
          width: 300.0, // Largura da caixa
          height: 300.0, // Altura da caixa
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              'Olá, Mundo!',
              style: TextStyle(fontSize: 24.0),
            ),
          ),
        ),
      ),
    );
  }
}
