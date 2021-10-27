
import 'package:appimd/contato.dart';
import 'package:appimd/calendario.dart';
import 'package:appimd/dicas.dart';
import 'package:appimd/horarios.dart';
import 'package:appimd/notas.dart';
import 'package:appimd/notificacoes.dart';
import 'package:appimd/positivoon.dart';
import 'package:flutter/material.dart';
import 'package:appimd/avaliacao.dart';

class GridOpcoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: <Widget>[

          Container(
            margin: (EdgeInsets.fromLTRB(50, 30, 30, 0)),
            child: buttonIcon('lib/images/avaliacao.png', 'Avaliações', context, Avaliacao())
          ),

          Container(
            margin: (EdgeInsets.fromLTRB(30, 30, 50, 0)),
            child: buttonIcon('lib/images/notas.png', 'Notas e Faltas', context, Notas())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(50, 0, 30, 0)),
              child: buttonIcon('lib/images/calendario.png', 'Calendário', context, Calendario())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(30, 0, 50, 0)),
              child: buttonIcon('lib/images/notificacoes.png', 'Notificações', context, Notificacoes())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(50, 0, 30, 0)),
              child: buttonIcon('lib/images/dicas.png', 'Dicas', context, Dicas())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(30, 0, 50, 0)),
              child: buttonIcon('lib/images/horarios.png', 'Horários', context, Horarios())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(50, 0, 30, 0)),
              child: buttonIcon('lib/images/pon.png', 'Positivo ON', context, PositivoON())
          ),

          Container(
              margin: (EdgeInsets.fromLTRB(30, 0, 50, 0)),
              child: buttonIcon('lib/images/contatos.png', 'Contatos', context, Contato())
          ),
        ]
    );
  }
}

Widget buttonIcon(String images, String descricao, BuildContext context, f ){
  return Column(children: [
    TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => f),
        );
      },
      child: Image(
        fit: BoxFit.fitWidth,
        image: AssetImage(images),
      ),
    ),
    Text(
        descricao
    ),
  ]);
}