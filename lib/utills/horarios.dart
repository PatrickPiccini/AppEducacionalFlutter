import 'package:flutter/material.dart';

class Horarios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horário de atendimento'),
        backgroundColor: Colors.lightBlue[900],
      ),
        body: Container(
          width: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('SEGUNDA A SEXTA-FEIRA',style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text(''),
                Text(''),
                Text('Manhã',style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('7:40 às 11:50',style: TextStyle(fontSize: 15),),
                Text(''),
                Text('Tarde',style: TextStyle(fontSize: 20, color: Colors.lightBlue[900])),
                Text('13:30 às 18:00',style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
    );
    }
}
