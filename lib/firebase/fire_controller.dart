import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class firebase extends StatefulWidget {
  const firebase({Key? key}) : super(key: key);

  @override
  _firebaseState createState() => _firebaseState();
}

class _firebaseState extends State<firebase> {
  final Stream<QuerySnapshot> _usersStream =
      FirebaseFirestore.instance.collection('Calendary').snapshots();

  get index => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calendário 2021'),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: StreamBuilder<QuerySnapshot>(
          stream: _usersStream,
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (snapshot.hasError) {
              return const Text('Something went wrong');
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Text("Loading");
            }

            return ListView(
              children: snapshot.data!.docs.map((DocumentSnapshot document) {
                Map<String, dynamic> data =
                    document.data()! as Map<String, dynamic>;
                List<dynamic> list = data['information'];

                print(list.length);
                return months(
                    data['month'],
                    data['description'],
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListView.builder(
                            shrinkWrap: true,
                            itemCount: list.length,
                            itemBuilder: (context, index) {
                              return Text(
                                '${list[index]}',
                                  style: TextStyle(fontSize: 15)
                              );
                            }),
                      ],
                    ));

                /*Column(
              children: [
                Text(data['month']),
                Text(data['description']),
                Text(data['information'][0])
              ],
            );*/
              }).toList(),
            );
          },
        ),
      ),
    );
  }
}

Widget months(month, firstTitle, list) {
  return Card(
      color: Colors.grey[200],
      child: Container(
          padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
          child: ExpandablePanel(
            theme: ExpandableThemeData(
              iconColor: Colors.blue,
            ),
            header: Text(month, style: TextStyle(fontSize: 30)),
            collapsed: Text(
              firstTitle,
              /* softWrap: true,*/
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            expanded: list,
          )));
}
