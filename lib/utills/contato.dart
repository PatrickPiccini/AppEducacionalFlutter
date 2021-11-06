import 'package:flutter/material.dart';
import 'package:imdapp/database/connect.dart';
import 'package:imdapp/model/contact_model.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:async';
import 'dart:io';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoStateTest createState() => _ContatoStateTest();
}

class _ContatoStateTest extends State<Contato> {
  dbConnection dataBase = dbConnection();
  List<Contact> contacts = [];

  @override
  void initState() {
    super.initState();
    dataBase.getAllContacts().then((list){
      print(list);
    });
/*
    Contact c = Contact();
    c.name = 'Patrick Piccini';
    c.email = 'patrick@gmail.com';
    c.phone = '54999999999';

    dataBase.saveContact(c);

*/

  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }


}


/*

class _ContatoState extends State<Contato> {

  dbConnection dataBase = dbConnection();
  List<Contact> contacts = [];

  @override
  void initState() {
    super.initState();
    _getAllContactsDb();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contatos'),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: ListView.builder(
            padding: EdgeInsets.all(15),
            itemCount: contacts.length,
            itemBuilder: (context, index) {
              return _contactCard(context, index);
            })
    );
  }

  Widget _contactCard(BuildContext context, int index) {
    return GestureDetector(
      child: Card(
        child: Padding(padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Icon(Icons.person, size: 80,),
              Padding(padding: EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Text(contacts[index].name ?? "",
                      style: TextStyle(
                          fontSize: 22, fontWeight: FontWeight.bold),),
                    Text(contacts[index].email ?? "",
                      style: TextStyle(fontSize: 18),),
                    Text(contacts[index].phone ?? "",
                      style: TextStyle(fontSize: 18),),
                  ],
                ),)
            ],
          ),),
      ),
    );
  }

  Future<void> _getAllContactsDb() async {
    List<Contact> nomes = [];
    dataBase.getAllContacts().then((List<dynamic> list) {
      setState(() {
        for (Contact cont in list) {
          nomes.add(cont);
        }
        contacts = nomes;
      });
    });
  }
}*/
