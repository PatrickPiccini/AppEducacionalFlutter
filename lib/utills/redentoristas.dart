

import 'package:flutter/material.dart';

class Redentoristas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Redentoristas'),
        backgroundColor: Colors.lightBlue[900],
      ),
      body:  Column(children: [
        Container(
          padding: EdgeInsets.fromLTRB(
            15,
            15,
            15,
            15,
          ),
          child: Column(
            children: [
              Text('A Congregação do Santíssimo Redentor (latimː Congregatio Sanctissimi Redemptoris - CSsR), comumente conhecida como Redentoristas, é uma congregação religiosa católica fundada por Santo Afonso de Ligório, em Scala, perto de Amalfi, Itália, com o propósito de trabalhar entre os camponeses abandonados em torno de Nápoles em 1732. Os membros da congregação são padres católicos e irmãos religiosos consagrados e ministrar em mais de 100 países.',style: TextStyle(fontSize: 16),),
              Text('A Congregação do Santíssimo Redentor foi a resposta de Santo Afonso de Ligório ao chamado que ele ouviu de Jesus por meio dos pobres, junto ao apoio místico e espiritual da Beata Maria Celeste Crostarosa.',style: TextStyle(fontSize: 16),),
              Text('Os Redentoristas são especialmente dedicados a Nossa Senhora do Perpétuo Socorro e foram nomeados pelo Papa Pio IX em 1865 como guardiões e missionários do ícone desse título, que está consagrado na Igreja Redentorista de Santo Afonso de Ligório em Roma.',style: TextStyle(fontSize: 16),),

            ],
          ),
        ),
      ]),
    );
  }
}