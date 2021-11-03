import 'package:flutter/material.dart';

class Creditos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créditos'),
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
              Text('Créditos',style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ]),
    );
  }
}
