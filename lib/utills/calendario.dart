
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Calendario extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Calendário 2021'),
        backgroundColor: Colors.lightBlue[900],
      ),
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
                        "Mês | 01",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Confraternização Universal"),
                            Text("01 | Maria Mãe de Jesus"),
                            Text("05 | São João Neumann (1820)"),
                          ],
                        )),
                    months(
                        "Fevereiro",
                        "Mês | 02",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("10 | Reunião Pedagógica EI. (8h às 12h) "),
                            Text("11 | Reunião Pedagógica EF I. (8h às 12h) "),
                            Text("12 | Reunião Ped. EFII/EM (8h às 12h) "),
                            Text("15 | Ponto Facultativo"),
                            Text("16 | Feriado de Carnaval"),
                            Text("17 | Início do ano letivo (1º Bimestre)"),
                            Text("17 | Reunião com pais Ed. Inf. Grupo 2 A e B (18h)"),
                            Text("17 | Reunião com pais 1º anos (19h - pres) "),
                            Text("26 | Reunião com pais Ed. Inf (18h30)"),

                          ],
                        )),
                    months(
                        "Março",
                        "Mês | 03",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Reunião com pais 5º Ano (19h – virtual) "),
                            Text("02 | Reunião com pais 6º ano ao 9º ano (19h - virtual) "),
                            Text("03 | Reunião com pais Ensino Médio (19h - virtual) "),
                            Text("06 | Formação Professores (8h às 12h - pres) "),
                            Text("08 | Dia Internacional da Mulher"),
                            Text("13 | Aula Virtual de 6º ao EM(8h às 12h) "),
                            Text("19 | 62º Aniversário da Escola IMD"),
                            Text("28 | Domingo de Ramos"),

                          ],
                        )),
                    months(
                        "Abril",
                        "Mês | 04",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("02 | 6ª Feira Santa (Feriado) "),
                            Text("04 | Páscoa"),
                            Text("17 | Aval 6º ao 9º ano EF/SF (8h às 10h) "),
                            Text("17 | Formação de professores: "),
                            Text("      8h-9h: Fundamental 1 – 1º e 2º anos"),
                            Text("      9h-10h: Fundamental 1 – 3º e 4º anos"),
                            Text("      10h-12h: 6º ao Ensino Médio"),
                            Text("21 | Tiradentes (Feriado) "),
                            Text("24 | Aula Virtual EI ao 5º ano- 10h às 12h"),
                            Text("24 | Cons. de Classe 1º Bim (SF e EM) "),
                            Text("27 | Prova Perdida (1º Bim) "),
                            Text("30 | Final do 1º Bimestre"),

                          ],
                        )),
                    months(
                        "Maio",
                        "Mês | 05",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text("03 | Início do 2º Bimestre"),
                        Text("05 | Reunião Ed.Inf. e 1º anos (19h)"),
                        Text("06 | Reunião 2º ao 5º ano (19h - virtual)"),
                        Text("07 | Homenagem às Mães (virtual)"),
                        Text("09 | Dia das Mães"),
                        Text("22 | Avaliação de 6º ao 9º ano EF/SF (8h às 10h)"),
                        Text("22 | Ent. Avaliações 1º Bim. 6º ao EM (11h)"),
                        Text("23 | Pentecostes (Festa do Divino Esp. Santo)"),
                          ],
                        )),
                    months(
                        "Junho",
                        "Mês | 06",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("03 | Corpus Cristhi (Feriado Nacional) "),
                            Text("12 | Aula  Virtual de 6º ao EM (8h às 12h)"),
                            Text("26 | Avaliação de 6º ao 9º ano EF/SF (8h às 10h) "),
                            Text("27 | Nossa Senhora do Perpétuo Socorro "),
                            Text("30 | Prova perdida – 2º Bim "),
                          ],
                        )),
                    months(
                        "Julho",
                        "Mês | 07",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("03 | Conselho de Classe (5º ao EM) "),
                            Text("09 | Ent. Aval. 2º Bim. 6º ano ao EM aos alunos (11h) "),
                            Text("09 | Final do 2º Bim (EFII e EM) "),
                            Text("12 a 16 | Rec. Sem do 6º ao EM "),
                            Text("14 a 16 | Recuperação 5º anos "),
                            Text("13 | Reunião 2ºbi-  2º ao 5º ano (19:00)"),
                            Text("14 | Reunião 2º Bim. Ed.Inf. e 1º anos (19h)"),
                            Text("16 | FINAL 2º BIMESTRE"),
                            Text("19/07 e 20 | Reunião Pedagógica "),
                            Text("19/07 a 01 – Recesso Escolar para alunos "),
                            Text("21, 22 e 23 | Congresso SINEPE RS (virtual) "),

                          ],
                        )),
                    months(
                        "Agosto",
                        "Mês | 08",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Santo Afonso, 1787 (Fundador dos Redentoristas) "),
                            Text("02 | Retorno aulas 2º Semestre e início do 3º BIM "),
                            Text("04 | Dia do Padre "),
                            Text("06 | Homenagem aos pais (virtual) "),
                            Text("07 | Dia do município "),
                            Text("08 | Dia dos Pais "),
                            Text("11 | Dia do Estudante "),
                            Text("14 | Aula virtual - 10h às 12h (EI ao 5º ano) "),
                            Text("28 | Avaliação de 6º ao 9º ano EF/SF "),

                          ],
                        )),
                    months(
                        "Setembro",
                        "Mês | 09",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 a 07 | Semana da Pátria "),
                            Text("07 | Independência do Brasil (Feriado) "),
                            Text("13 a 20 | Semana Farroupilha "),
                            Text("20 | Dia do Gaúcho (Feriado) "),
                            Text("21 | Dia da Árvore "),
                            Text("22 | Prova Perdida (3º Bim) "),
                            Text("25 | Conselho de Classe (5º ao EM) "),
                            Text("25 | Aula virtual - 10h às 12h (EI ao 5º ano) "),
                            Text("30 | Final do 3º Bimestre "),

                          ],
                        )),
                    months(
                        "Outubro",
                        "Mês | 10",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Início do 4º Bimestre "),
                            Text("06 | Reunião 3º Bim. Ed.Inf. e 1º anos (19h - virtual) "),
                            Text("07 | Reunião. 3º Bim. 2º ao 5º ano (19h - virtual) "),
                            Text("06 a 12 | Semana da Criança "),
                            Text("11 | Feriado antecipado do Dia do Professor "),
                            Text("12 | Nossa Senhora Aparecida "),
                            Text("      | Dia da Criança (Feriado) "),
                            Text("15 | Dia do Professor (aula normal) "),
                            Text("23 | Ent. Avaliações 1º Bim. 6º ao EM (11h) "),
                          ],
                        )),
                    months(
                        "Novembro",
                        "Mês | 11",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Dia de todos os Santos"),
                            Text("02 | Finados"),
                            Text("09 | Fundação da CSsR (Scala-Itália - 1732) "),
                            Text("12 | Dia do Diretor de Escola"),
                            Text("15 | Proclamação da República (Feriado) "),
                            Text("18 | Dia nacional de Ação de Graças"),
                            Text("20 | Dia da Consciência Negra"),
                            Text("27 | Conselho de Classe (5º ao EM) "),
                          ],
                        )),
                    months(
                        "Dezembro",
                        "Mês | 12",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Prova Perdida (4º Bim) "),
                            Text("08 | Nª Sª da Imaculada Conceição (Feriado) "),
                            Text("10 | Final do 4º Bim (EF II e EM). "),
                            Text("10 | Entrega de aval. 6º ano ao EM aos alunos (11h) "),
                            Text("13 a 17 | Recuperações Finais para 6º ao EM "),
                            Text("13 | Entrega de Aval. Finais 5º anos (11h) "),
                            Text("14 | Conclusão Ed.Inf.  Grupo 5 (19h 30min) "),
                            Text("14 | Recuperação final – 5º anos "),
                            Text("15 | Ent. Aval. 4º Bim. Ed.Inf. ao 4º ano (16h) "),
                            Text("16 | Final do 4º Bim (EI e EF I). "),
                            Text("16 | Último dia de aula Ed.Inf. e EF/SI "),
                            Text("20 | Conselho de classe final (EF/SF e EM) "),
                            Text("21 | Entrega de resultados finais (EF/SF e EM) "),
                            Text("21 | Reunião Geral Professores "),
                            Text("22 | Missa: 9º ano SF (9h) / 3º ano EM (10:30) "),
                            Text("25 | Natal "),

                          ],
                        )),
                  ],
                )),
          ],
        ),
      ),

      /*
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
        */

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