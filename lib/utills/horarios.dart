import 'package:flutter/material.dart';

class Horarios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horários'),
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
              Text('Horários',style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ]),
    );
  }
}
