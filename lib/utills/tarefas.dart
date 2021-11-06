import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:io';


class Tarefa extends StatefulWidget {
  const Tarefa({Key? key}) : super(key: key);

  @override
  _TarefaState createState() => _TarefaState();
}


class _TarefaState extends State<Tarefa> {
  final _toDoController = TextEditingController();
  List _toDoList = [];
  late Map<String, dynamic> _lastRemoved;
  int _lastRemovedPos = 0;

  @override
  void initState() {
    super.initState();
    _readData().then((data) {
      setState(() {
        _toDoList = json.decode(data!);
      });
    });
  }

  void _addToDo() {
    setState(() {
      Map<String, dynamic> newToDo = Map();
      newToDo['title'] = _toDoController.text;
      _toDoController.text = '';
      newToDo['ok'] = false;
      _toDoList.add(newToDo);
      _saveData();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lista de tarefas"),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(17.0, 1.0, 7.0, 1.0),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _toDoController,
                      decoration: InputDecoration(
                          labelText: 'Nova Tarefa',
                          labelStyle: TextStyle(color: Colors.lightBlue[900])),
                    ),
                  ),
                  RaisedButton(
                      color: Colors.lightBlue[900],
                      child: Text("ADD"),
                      textColor: Colors.white,
                      onPressed: _addToDo)
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  padding: EdgeInsets.only(top: 10),
                  itemCount: _toDoList.length,
                  itemBuilder: buidItem),
            )
          ],
        ));
  }

  Widget buidItem(context, index) {
    return Dismissible(
      background: Container(
        color: Colors.red,
        child: Align(
          alignment: Alignment(-0.9, 0.0),
          child: Icon(
            Icons.delete,
            color: Colors.white,
          ),
        ),
      ),
      direction: DismissDirection.startToEnd,
      child: CheckboxListTile(
          title: Text(_toDoList[index]['title']),
          value: _toDoList[index]['ok'],
          secondary: CircleAvatar(
            child: Icon(_toDoList[index]['ok'] ? Icons.check : Icons.error),
          ),
          onChanged: (c) {
            setState(() {
              _toDoList[index]['ok'] = c;
              _saveData();
            });
            ;
          }),
      key: Key(DateTime.now().millisecondsSinceEpoch.toString()),
      onDismissed: (direction) {
        setState(() {
          _lastRemoved = Map.from(_toDoList[index]);
          _lastRemovedPos = index;
          _toDoList.removeAt(index);
          _saveData();

          final snack = SnackBar(content: Text("Tarefa \"${_lastRemoved['title']}\" removida!"),
            action: SnackBarAction(label: 'Desfazer', onPressed: (){
              setState(() {
                _toDoList.insert(_lastRemovedPos, _lastRemoved);
                _saveData();
              });
            },),
            duration: Duration(seconds: 3),
          );
          Scaffold.of(context).showSnackBar(snack);
        });
      },
    );
  }

  Future<File> _getFile() async {
    final directory = await getApplicationDocumentsDirectory();
    return File("${directory.path}/data.json");
  }

  Future<File> _saveData() async {
    String data = json.encode(_toDoList);
    final file = await _getFile();
    return file.writeAsString(data);
  }

  Future<String?> _readData() async {
    try {
      final file = await _getFile();
      return file.readAsString();
    } catch (e) {
      return null;
    }
  }
}
