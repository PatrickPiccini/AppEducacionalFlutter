
import 'package:imdapp/home_options/grid_opcoes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instituto Menino Deus',
      debugShowCheckedModeBanner: false,

      home: Inicio(),
    );
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Text("Instituto Menino Deus"),
        centerTitle: true,
      ),
      body: GridOpcoes()
    );
  }
}