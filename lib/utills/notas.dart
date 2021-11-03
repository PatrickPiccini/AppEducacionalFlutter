

import 'package:flutter/material.dart';

class Notas extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Notas e Faltas'),
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
              Text('Notas',style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ]),
    );
  }
}