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
            Container(
              margin: EdgeInsets.only(bottom: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      'IMED - PASSO FUNDO\nFACULDADE MERIDIONAL\nCIÊNCIA DA COMPUTAÇÃO',
                      style:
                          TextStyle(fontSize: 20, color: Colors.lightBlue[900]),
                      textAlign: TextAlign.center),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('DISCIPLINA:',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[900])),
                  Text('Tópicos Especiais',
                      style: TextStyle(
                          fontSize: 16, color: Colors.lightBlue[900])),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('PROFESSOR:',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[900])),
                  Text('Ricardo da Silva Ogliari',
                      style: TextStyle(
                          fontSize: 18, color: Colors.lightBlue[900])),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('ALUNOS:',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[900])),
                  Text('Patrick Berlatto Piccini\nVitalino Pitt',
                      style:
                          TextStyle(fontSize: 16, color: Colors.lightBlue[900]),
                      textAlign: TextAlign.center),
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('ANO:',
                      style: TextStyle(
                          fontSize: 20, color: Colors.lightBlue[900])),
                  Text('2021/2',
                      style: TextStyle(
                          fontSize: 16, color: Colors.lightBlue[900])),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
