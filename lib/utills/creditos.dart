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
                Text('FACULDADE MERIDIONAL', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('IMED PASSO FUNDO', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('CIÊNCIA DA COMPUTAÇÃO', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text(''),
                Text(''),
                Text('DISCIPLINA:', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('Tópicos Especiais', style: TextStyle(fontSize: 16, color: Colors.lightBlue[900])),
                Text(''),
                Text(''),
                Text('PROFESSOR:', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('Ricardo da Silva Ogliari', style: TextStyle(fontSize: 18, color: Colors.lightBlue[900])),
                Text(''),
                Text(''),
                Text('ALUNOS:', style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('Patrick Berlatto Piccini', style: TextStyle(fontSize: 16, color: Colors.lightBlue[900])),
                Text('Vitalino Pitt', style: TextStyle(fontSize: 16, color: Colors.lightBlue[900])),
            ],
          ),
        ),
    );
    }
}
