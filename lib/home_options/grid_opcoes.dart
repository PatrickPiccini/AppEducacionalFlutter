import 'package:imdapp/utills/contato.dart';
import 'package:imdapp/utills/calendario.dart';
import 'package:imdapp/utills/dicas.dart';
import 'package:imdapp/utills/horarios.dart';
import 'package:imdapp/utills/notas.dart';
import 'package:imdapp/utills/positivoon.dart';
import 'package:flutter/material.dart';
import 'package:imdapp/utills/creditos.dart';
import 'package:imdapp/utills/tarefas.dart';
import 'package:imdapp/utills/url_links.dart';

class GridOpcoes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      margin: EdgeInsets.only(bottom: 40),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: (EdgeInsets.fromLTRB(50, 30, 30, 0)),
                  child: buttonIcon(
                      Icon(Icons.check_circle_outline_rounded,
                          color: Colors.grey[900]),
                      'Links úteis',
                      context,
                  UrlLinks())),
              Container(
                  margin: (EdgeInsets.fromLTRB(30, 30, 50, 0)),
                  child: buttonIcon(
                      Icon(Icons.auto_stories_outlined,
                        color: Colors.grey[900],),
                      'Notas e Faltas',
                      context,
                      Notas())),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: (EdgeInsets.fromLTRB(50, 20, 30, 0)),
                  child: buttonIcon(
                      Icon(Icons.assignment_turned_in_outlined, color: Colors.grey[900]),
                      'Tarefas',
                      context,
                      Tarefa())),
              Container(
                  margin: (EdgeInsets.fromLTRB(30, 30, 50, 0)),
                  child: buttonIcon(
                      Icon(Icons.calendar_today_outlined,
                          color: Colors.grey[900]),
                      'Calendário',
                      context,
                      Calendario())),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: (EdgeInsets.fromLTRB(50, 20, 30, 0)),
                  child: buttonIcon(
                      Icon(Icons.lightbulb_outline_rounded,
                          color: Colors.grey[900]),
                      'Dicas',
                      context,
                      Dicas())),
              Container(
                  margin: (EdgeInsets.fromLTRB(30, 20, 50, 0)),
                  child: buttonIcon(
                      Icon(Icons.access_alarm_rounded, color: Colors.grey[900]),
                      'Horários',
                      context,
                      Horarios())),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  margin: (EdgeInsets.fromLTRB(50, 30, 30, 0)),
                  child: buttonIcon(
                      Icon(Icons.add_ic_call_rounded, color: Colors.grey[900]),
                      'Contatos',
                      context,
                      Contato())),
              Container(
                  margin: (EdgeInsets.fromLTRB(30, 20, 50, 0)),
                  child: buttonIcon(
                      Icon(Icons.person,
                          color: Colors.grey[900]),
                      'Creditos',
                      context,
                      Creditos())),
            ],
          )
        ],
      ),
    ));
  }
}

Widget buttonIcon(images, String descricao, BuildContext context, f) {
  return Column(children: [
    IconButton(
      iconSize: 100,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => f),
        );
      },
      icon: images,
    ),
    Text(descricao)
  ]);
}

/*
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
*/
