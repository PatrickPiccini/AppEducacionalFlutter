import 'package:flutter/material.dart';

class Avaliacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avaliações'),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.fromLTRB(
            15,
            15,
            15,
            15,
          ),
          child: Column(
            children: [
              Text(
                'Avaliação',
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
