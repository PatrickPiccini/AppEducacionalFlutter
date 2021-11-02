import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Calendario extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Calendário'),
        backgroundColor: Colors.lightBlue[900],),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
                padding: EdgeInsets.fromLTRB(
                  10,
                  10,
                  10,
                  10,
                ),
                child: Column(
                  children: [
                    months(
                        "Janeiro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Fevereiro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Março",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Abril",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Maio",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Junho",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Julho",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Agosto",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Setembro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Outubro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Novembro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                    months(
                        "Dezembro",
                        "15 | Feriado",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("15 | Feriado Carnaval"),
                            Divider(),
                            Text("15 | Feriado Carnaval"),
                          ],
                        )),
                  ],
                )),
          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          items: [BottomNavigationBarItem(
            icon: Icon(Icons.home,
              color: Colors.black,),
            label: '',
            backgroundColor: Colors.white,
          ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business,
                color: Colors.black,),
              label: 'Business',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school,
                color: Colors.black,),
              label: 'School',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings,
                color: Colors.black,),
              label: 'Settings',
              backgroundColor: Colors.pink,
            ),],
        )

    );
  }
}

Widget months(String month, String firstTitle, list) {
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
            expanded: list)),
  );
}




 // https://www.youtube.com/watch?v=4c36HNckh8A