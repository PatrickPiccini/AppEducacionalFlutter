

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
              Text('A Congregação do Santíssimo Redentor - Missionários Redentoristas - foi fundada por Santo Afonso Maria de Ligório, no dia 9 de novembro de 1732, em Scala, no Reino de Nápoles, Sul da Itália.',style: TextStyle(fontSize: 16),),
              Text('Santo Afonso nasceu no dia 27 de setembro de 1696 e faleceu no dia 01 de agosto de 1787. Era filho de uma das mais antigas e nobres famílias de Nápoles. Seu pai era Capitão da Marinha Real e sua mãe católica fervorosa. Aos 16 anos já era formado em Direito Civil e Eclesiástico, e tornou-se um grande advogado em sua época.',style: TextStyle(fontSize: 16),),
              Text('Após fazer um retiro na região de Scala e no contato com os cabreiros, os pobres que moravam nos campos, surge em seu coração o desejo de ser padre junto aos mais abandonados. Ele partilha esse desejo com outros amigos e, deixando a cidade de Nápoles, parte para Scala, onde com seus amigos inicia a Congregação do Santíssimo Redentor, tendo como carisma o anúncio de que, em Cristo, a Redenção é Copiosa, é para todos.',style: TextStyle(fontSize: 16),),
              Text('Hoje, no Brasil, os Missionários Redentoristas estão presentes em 9 unidades, chamadas de Províncias ou Vice-Províncias. No mundo, os redentoristas estão presentes em 79 países.',style: TextStyle(fontSize: 16),),
              Text('Nas Constituições Redentoristas, encontramos no número 20, o retrato de como devem ser os Missionários Redentoristas:',style: TextStyle(fontSize: 16),),
              Text(''),
              Text('"Fortes na fé, alegres na esperança, fervorosos na caridade, inflamados no zelo, humildes e sempre dados à oração."',style: TextStyle(fontSize: 18),),
            ],
          ),
        ),
      ]),
    );
  }
}