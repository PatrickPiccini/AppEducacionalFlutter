import 'package:flutter/material.dart';

class Creditos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créditos'),
        backgroundColor: Colors.lightBlue[900],
      ),
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('FACULDADE MERIDIONAL'),
                Text('IMED PASSO FUNDO'),
                Text('CIÊNCIA DA COMPUTAÇÃO'),
                Text(''),
                Text('Disciplina:'),
                Text('Tópicos Especiais'),
                Text(''),
                Text('Professor:'),
                Text('Ricardo da Silva Ogliari'),
                Text(''),
                Text('Alunos:'),
                Text('Patrick Berlatto Piccini'),
                Text('Vitalino Pitt'),
            ],
          ),
        ),
    );
    }
}
