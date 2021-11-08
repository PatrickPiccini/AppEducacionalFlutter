import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Calendario extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calendário 2021'),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    months(
                        "Janeiro",
                        "Mês | 01",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "01 | Confraternização Universal",
                              style: TextStyle(fontSize: 15),
                            ),
                            Text("01 | Maria Mãe de Jesus",
                                style: TextStyle(fontSize: 15)),
                            Text("05 | São João Neumann (1820)",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Fevereiro",
                        "Mês | 02",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("10 | Reunião Pedagógica EI. (8h às 12h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("11 | Reunião Pedagógica EF I. (8h às 12h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("12 | Reunião Ped. EFII/EM (8h às 12h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("15 | Ponto Facultativo",
                                style: TextStyle(fontSize: 15)),
                            Text("16 | Feriado de Carnaval",
                                style: TextStyle(fontSize: 15)),
                            Text("17 | Início do ano letivo (1º Bimestre)",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "17 | Reunião com pais Ed. Inf. Grupo 2 A e B (18h)",
                                style: TextStyle(fontSize: 15)),
                            Text("17 | Reunião com pais 1º anos (19h - pres) ",
                                style: TextStyle(fontSize: 15)),
                            Text("26 | Reunião com pais Ed. Inf (18h30)",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Março",
                        "Mês | 03",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                "01 | Reunião com pais 5º Ano (19h – virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "02 | Reunião com pais 6º ano ao 9º ano (19h - virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "03 | Reunião com pais Ensino Médio (19h - virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "06 | Formação Professores (8h às 12h - pres) ",
                                style: TextStyle(fontSize: 15)),
                            Text("08 | Dia Internacional da Mulher"),
                            Text("13 | Aula Virtual de 6º ao EM(8h às 12h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("19 | 62º Aniversário da Escola IMD",
                                style: TextStyle(fontSize: 15)),
                            Text("28 | Domingo de Ramos",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Abril",
                        "Mês | 04",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("02 | 6ª Feira Santa (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("04 | Páscoa",
                                style: TextStyle(fontSize: 15)),
                            Text("17 | Aval 6º ao 9º ano EF/SF (8h às 10h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("17 | Formação de professores: ",
                                style: TextStyle(fontSize: 15)),
                            Text("      8h-9h: Fundamental 1 – 1º e 2º anos",
                                style: TextStyle(fontSize: 15)),
                            Text("      9h-10h: Fundamental 1 – 3º e 4º anos",
                                style: TextStyle(fontSize: 15)),
                            Text("      10h-12h: 6º ao Ensino Médio",
                                style: TextStyle(fontSize: 15)),
                            Text("21 | Tiradentes (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("24 | Aula Virtual EI ao 5º ano- 10h às 12h",
                                style: TextStyle(fontSize: 15)),
                            Text("24 | Cons. de Classe 1º Bim (SF e EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text("27 | Prova Perdida (1º Bim) ",
                                style: TextStyle(fontSize: 15)),
                            Text("30 | Final do 1º Bimestre",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Maio",
                        "Mês | 05",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("03 | Início do 2º Bimestre",
                                style: TextStyle(fontSize: 15)),
                            Text("05 | Reunião Ed.Inf. e 1º anos (19h)",
                                style: TextStyle(fontSize: 15)),
                            Text("06 | Reunião 2º ao 5º ano (19h - virtual)",
                                style: TextStyle(fontSize: 15)),
                            Text("07 | Homenagem às Mães (virtual)",
                                style: TextStyle(fontSize: 15)),
                            Text("09 | Dia das Mães",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "22 | Avaliação de 6º ao 9º ano EF/SF (8h às 10h)",
                                style: TextStyle(fontSize: 15)),
                            Text("22 | Ent. Avaliações 1º Bim. 6º ao EM (11h)",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "23 | Pentecostes (Festa do Divino Esp. Santo)",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Junho",
                        "Mês | 06",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("03 | Corpus Cristhi (Feriado Nacional) ",
                                style: TextStyle(fontSize: 15)),
                            Text("12 | Aula  Virtual de 6º ao EM (8h às 12h)",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "26 | Avaliação de 6º ao 9º ano EF/SF (8h às 10h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("27 | Nossa Senhora do Perpétuo Socorro ",
                                style: TextStyle(fontSize: 15)),
                            Text("30 | Prova perdida – 2º Bim ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Julho",
                        "Mês | 07",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("03 | Conselho de Classe (5º ao EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "09 | Ent. Aval. 2º Bim. 6º ano ao EM aos alunos (11h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("09 | Final do 2º Bim (EFII e EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text("12 a 16 | Rec. Sem do 6º ao EM ",
                                style: TextStyle(fontSize: 15)),
                            Text("14 a 16 | Recuperação 5º anos ",
                                style: TextStyle(fontSize: 15)),
                            Text("13 | Reunião 2ºbi-  2º ao 5º ano (19:00)",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "14 | Reunião 2º Bim. Ed.Inf. e 1º anos (19h)",
                                style: TextStyle(fontSize: 15)),
                            Text("16 | FINAL 2º BIMESTRE",
                                style: TextStyle(fontSize: 15)),
                            Text("19/07 e 20 | Reunião Pedagógica ",
                                style: TextStyle(fontSize: 15)),
                            Text("19/07 a 01 – Recesso Escolar para alunos ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "21, 22 e 23 | Congresso SINEPE RS (virtual) ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Agosto",
                        "Mês | 08",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                                "01 | Santo Afonso, 1787 (Fundador dos Redentoristas) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "02 | Retorno aulas 2º Semestre e início do 3º BIM ",
                                style: TextStyle(fontSize: 15)),
                            Text("04 | Dia do Padre ",
                                style: TextStyle(fontSize: 15)),
                            Text("06 | Homenagem aos pais (virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text("07 | Dia do município ",
                                style: TextStyle(fontSize: 15)),
                            Text("08 | Dia dos Pais ",
                                style: TextStyle(fontSize: 15)),
                            Text("11 | Dia do Estudante ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "14 | Aula virtual - 10h às 12h (EI ao 5º ano) ",
                                style: TextStyle(fontSize: 15)),
                            Text("28 | Avaliação de 6º ao 9º ano EF/SF ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Setembro",
                        "Mês | 09",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 a 07 | Semana da Pátria ",
                                style: TextStyle(fontSize: 15)),
                            Text("07 | Independência do Brasil (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("13 a 20 | Semana Farroupilha ",
                                style: TextStyle(fontSize: 15)),
                            Text("20 | Dia do Gaúcho (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("21 | Dia da Árvore ",
                                style: TextStyle(fontSize: 15)),
                            Text("22 | Prova Perdida (3º Bim) ",
                                style: TextStyle(fontSize: 15)),
                            Text("25 | Conselho de Classe (5º ao EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "25 | Aula virtual - 10h às 12h (EI ao 5º ano) ",
                                style: TextStyle(fontSize: 15)),
                            Text("30 | Final do 3º Bimestre ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Outubro",
                        "Mês | 10",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Início do 4º Bimestre ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "06 | Reunião 3º Bim. Ed.Inf. e 1º anos (19h - virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "07 | Reunião. 3º Bim. 2º ao 5º ano (19h - virtual) ",
                                style: TextStyle(fontSize: 15)),
                            Text("06 a 12 | Semana da Criança ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "11 | Feriado antecipado do Dia do Professor ",
                                style: TextStyle(fontSize: 15)),
                            Text("12 | Nossa Senhora Aparecida ",
                                style: TextStyle(fontSize: 15)),
                            Text("      | Dia da Criança (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("15 | Dia do Professor (aula normal) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "23 | Ent. Avaliações 1º Bim. 6º ao EM (11h) ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Novembro",
                        "Mês | 11",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Dia de todos os Santos",
                                style: TextStyle(fontSize: 15)),
                            Text("02 | Finados",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "09 | Fundação da CSsR (Scala-Itália - 1732) ",
                                style: TextStyle(fontSize: 15)),
                            Text("12 | Dia do Diretor de Escola",
                                style: TextStyle(fontSize: 15)),
                            Text("15 | Proclamação da República (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("18 | Dia nacional de Ação de Graças",
                                style: TextStyle(fontSize: 15)),
                            Text("20 | Dia da Consciência Negra",
                                style: TextStyle(fontSize: 15)),
                            Text("27 | Conselho de Classe (5º ao EM) ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                    months(
                        "Dezembro",
                        "Mês | 12",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01 | Prova Perdida (4º Bim) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "08 | Nª Sª da Imaculada Conceição (Feriado) ",
                                style: TextStyle(fontSize: 15)),
                            Text("10 | Final do 4º Bim (EF II e EM). ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "10 | Entrega de aval. 6º ano ao EM aos alunos (11h) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "13 a 17 | Recuperações Finais para 6º ao EM ",
                                style: TextStyle(fontSize: 15)),
                            Text("13 | Entrega de Aval. Finais 5º anos (11h) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "14 | Conclusão Ed.Inf.  Grupo 5 (19h 30min) ",
                                style: TextStyle(fontSize: 15)),
                            Text("14 | Recuperação final – 5º anos ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "15 | Ent. Aval. 4º Bim. Ed.Inf. ao 4º ano (16h) ",
                                style: TextStyle(fontSize: 15)),
                            Text("16 | Final do 4º Bim (EI e EF I). ",
                                style: TextStyle(fontSize: 15)),
                            Text("16 | Último dia de aula Ed.Inf. e EF/SI ",
                                style: TextStyle(fontSize: 15)),
                            Text("20 | Conselho de classe final (EF/SF e EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "21 | Entrega de resultados finais (EF/SF e EM) ",
                                style: TextStyle(fontSize: 15)),
                            Text("21 | Reunião Geral Professores ",
                                style: TextStyle(fontSize: 15)),
                            Text(
                                "22 | Missa: 9º ano SF (9h) / 3º ano EM (10:30) ",
                                style: TextStyle(fontSize: 15)),
                            Text("25 | Natal ",
                                style: TextStyle(fontSize: 15)),
                          ],
                        )),
                  ],
                )),
          ],
        ),
      ),

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
