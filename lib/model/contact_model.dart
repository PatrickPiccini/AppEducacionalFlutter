import 'package:sqflite/sqflite.dart';

class Contact {

  int? id = null;
  String name = '';
  String email = '';
  String phone = '';


  Contact();

  Contact.fromMap(Map map){
    id = map['idColumn'];
    name = map['nameColumn'];
    email = map['emailColumn'];
    phone = map['phoneColumn'];
  }

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      'nameColumn': name,
      'emailColumn': email,
      'phoneColumn': phone,

    };
    if(id != null){
      map['idColumn'] = id;
    }
    return map;
  }

  @override
  String toString() {
    return "Contact(id: $id, name: $name, email: $email, phone: $phone)";
  }


}