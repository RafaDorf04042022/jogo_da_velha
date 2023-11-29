import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class TelaJogoDaVelha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF1F1F21),
          title: Row(
            children: [
              Image.asset(
                'images/x.png',
                width: 30, // Ajuste o tamanho conforme necessário
                height: 30,
              ),
              SizedBox(width: 8), // Espaçamento entre a imagem e o título
              Image.asset(
                'images/bola.png',
                width: 30, // Ajuste o tamanho conforme necessário
                height: 30,
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xFF1F1F21), // Cor de fundo padrão do app
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Número de colunas na grade
          ),
          itemBuilder: (context, index) {
            return IconButton(
              icon: Icon(Icons.star),
              onPressed: () {
                // Lógica a ser executada quando o botão for pressionado
                print('Botão $index pressionado!');
              },
            );
          },
          itemCount: 9, // Número total de ícones/botões
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
      home: TelaJogoDaVelha(),
    );
  }
}
