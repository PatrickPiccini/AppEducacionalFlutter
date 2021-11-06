import 'package:flutter/material.dart';

class Dicas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dicas'),
        backgroundColor: Colors.lightBlue[900],
      ),
      body:  Column(children: [
        Container(
          padding: EdgeInsets.all(
            15
          ),
          child: Column(
            children: [
              Text('Dicas',style: TextStyle(fontSize: 15),),

            ],
          ),
        ),
      ]),
    );
  }
}
