
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class Dicas extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Dicas'),
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
                        "Avaliação",
                        "Avaliação Escolar",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("A avaliação do desempenho do aluno é contínua, com prevalência dos aspectos qualitativos sobre os quantitativos, levando em conta o nível dos objetivos propostos pelo professor."),
                            Text("A avaliação assume caráter diagnóstico de forma contínua processual, visando apreciar e verificar as mudanças ocorridas no comportamento e nas atitudes do educando, no desenvolvimento de suas capacidades, suas competências e nos conhecimentos."),
                            Text("A verificação do rendimento escolar se dá por meio de instrumentos próprios, buscando detectar o grau de progresso do aluno em cada conteúdo e o levantamento de dificuldades visando a sua recuperação."),
                            Text("Os resultados da avaliação e do aproveitamento do aluno são registrados em pontos, de zero (O) a cem (100). A periodicidade de avaliações e de organização da série é por bimestralidade.  A avaliação da escola obedece aos propósitos de uma avaliação somatória."),
                            Text("Periodicamente é dado conhecimento aos pais ou responsáveis e ao aluno o resultado da avaliação do estudante através do sistema on-line e com entrega de boletins e avaliações bimestralmente."),
                            Text("A avaliação da Educação Infantil é realizada através de observação do crescimento da criança nos aspectos cognitivo, afetivo, social e psicomotor sendo expressa em Pareceres Descritivos, bimestralmente."),
                            Text("A avaliação do primeiro 1° e do 2º do Ensino Fundamental (9 anos) será expressa em Pareceres Descritivos nos quatro bimestres.  A partir do 3º ano do Ensino Fundamental Séries Iniciais, Séries Finais e do Ensino Médio a avaliação do primeiro bimestre tem peso máximo de vinte (20) pontos.  A do segundo bimestre vinte (20) pontos.  A do terceiro bimestre vale trinta (30) pontos e a do quarto bimestre vale trinta (30) pontos, totalizando cem (100) pontos anuais."),
                            Text("A divisão da periodicidade dos bimestres estará descrita no Plano Global da Escola, anualmente. Para obter o resultado final do aproveitamento, após o período letivo, somam-se os pontos obtidos pelos alunos nos quatro bimestres eou após a realização dos estudos de recuperação no decorrer do ano letivo, devendo totalizar um mínimo de 70 pontos anuais."),
                            Text("Em todos os níveis da Escola Instituto Menino Deus a avaliação terá por foco o desenvolvimento das habilidades e competências desenvolvidas no decorrer do período letivo, conforme a Base Nacional Comum Curricular / MEC, Regimento Estadual de Educação e Documento Orientador do Território Municipal de Passo Fundo."),
                          ],
                        )),
                    months(
                        "Recuperação",
                        "Estudos de recuperação",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text("A escola oferece ao aluno Estudos de Recuperação.  A recuperação é realizada durante o processo ensino-aprendizagem, mediante acompanhamento contínuo do nível de aproveitamento do educando, oportunizando atividades de estudos para suprir falhas na aprendizagem."),
                        Text("A Recuperação de conteúdos e pontuação está organizada, além das oficinas e grupos de estudos em turno inverso, da seguinte forma:"),
                        Text("01. No final primeiro semestre será realizado  um período de aulas, com horário especial, para os alunos que necessitam de recuperação, todos os que não somaram nos dois primeiros bimestres 28 pontos, a recuperação parcial destes dois bimestres valerá 10 pontos, e somar-se-á aos pontos já obtidos nos bimestres , com conteúdo de 1º e 2º bimestre. Os estudantes que já obtiveram a pontuação de 28 pontos, no somatório de pontos dos dois bimestres, serão dispensados destas aulas de recuperação."),
                        Text("02. Ao final do segundo semestre será realizado o período de Recuperação Final, com aulas em horário especial, para os alunos que necessitam de recuperação por não terem atingido a soma de 70 pontos para aprovação final.  A Recuperação Final realizada após o ano letivo, oferecerá ao aluno aproveitamento de pontuação ao teto máximo de 70 pontos e com os  conteúdos mínimos de pré requisitos para o ano seguinte, a ser listada pelo professor da disciplina. A pontuação final é organizada conforme a fórmula:  nº pontos do ano, vezes dois, mais o número de pontos obtidos na Recuperação Final, dividido por dois, deverá obter o resultado de 70 pontos;"),
                        Text("A operacionalização dos estudos de recuperação está descrita no Plano Global da Escola."),
                          ],
                        )),
                    months(
                        "Convivência",
                        "Normas de convivência",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("01. O horário de funcionamento da escola pela manhã é das 7h 40min às 11h 50min, para atividades letivas regulares; pela tarde, o turno de aula regular é das 13h 30min às 17h 30min para Educação Infantil e das 13h 30min às 18h para os demais níveis;"),
                            Text("02. Não será permitida a permanência do aluno em sala de aula sem o uniforme da Escola. O uniforme consiste em: camiseta com o emblema da escola, nas cores azul marinho, azul royal, branca ou preta; calça preta, azul marinho ou calça jeans, bermudas azul marinho, azul royal, preta ou jeans (bermuda estampada  ou de outra cor não será aceita); moletons azul marinho, azul royal, preto ou branco com a logomarca da escola. A padronagem das roupas e agasalhos de inverno também deverão seguir as cores citadas acima com a logo da escola.  As peças do uniforme deverão ser identificadas com o nome do aluno;"),
                            Text("03. Nas aulas de educação física o aluno deverá trajar o uniforme da escola próprio para o esporte, estar com roupas adequadas e tênis para a prática esportiva;"),
                            Text("04. As aulas iniciam no turno da manhã às 7h e 40min, após este horário, as chegadas atrasadas serão registradas na portaria e o acesso para a sala de aula será permitido somente no início do segundo período, às 8h e 30min com justificativa dos responsáveis.  Após este horário, não será permitida a entrada em sala de aula;"),
                            Text("05. Casos especiais de entradas e saídas antecipadas serão conversadas e encaminhadas através de bilhete padrão pela direção e/ou coordenação da Escola, mediante atestado médico, comunicação por escrito na agenda, pelos pais ou mesmo com a presença dos pais ou responsáveis;"),
                            Text("06. Objetos como celulares, MP4, máquinas fotográficas e demais aparelhos eletrônicos não são de responsabilidade de manutenção ou preservação por parte da escola. A permanência dos mesmos na escola é de inteira responsabilidade de seu portador, não cabendo ressarcimento por eventuais perdas ou danos dos mesmos, no recinto escolar;"),
                            Text("07. Objetos como celulares, MP4, máquinas fotográficas e demais aparelhos eletrônicos deverão permanecer desligados em sala de aula quando não for usado como instrumento pedagógico solicitado pelo professor;"),
                            Text("08. A manutenção e a preservação do patrimônio físico da escola é responsabilidade de todos. Cabendo ressarcimento em caso de avaria por culpa ou dolo de danificação dos mesmos;"),
                            Text("09. As medidas disciplinares pedagógicas da Escola preveem ações de orientação, advertência, oral e por escrito, comunicação com os pais e suspensão;"),
                            Text("10. Dentre as medidas disciplinares pedagógicas estão:"),
                            Text("-afastamento temporário de sala de aula, com registro na ficha individual de acompanhamento do aluno e ciência dos pais ou responsáveis;"),
                            Text("- afastamento temporário da escola, com registro na ficha individual de acompanhamento do aluno e ciência dos pais ou responsáveis, bem como, com atividades pedagógicas para serem entregues no retorno à escola;"),
                            Text("- transferência assistida no decorrer do ano letivo para salvaguardar o melhor interesse da criança ou adolescente, a integridade física, psíquica e moral do aluno ou de seus pares;"),
                            Text("- a direção da escola, dentro de suas possibilidades auxiliará a família no processo de  transferência para outra instituição de ensino;"),
                            Text("- conforme for a atitude de transgressão ocorrida, após todo o direito de defesa do estudante, incidirá a medida pedagógica disciplinar que for decidida pelo Corpo Diretivo da Escola."),
                            Text("11. A reincidência de atitudes desabonadoras, condutas agressivas ou desrespeitosas serão encaminhadas para as medidas cabíveis pelos professores, coordenação ou direção, podendo incidir em não abertura de vaga para o próximo ano letivo;"),
                            Text("12. A biblioteca é ambiente de estudo coletivo e individual e o aluno deverá colaborar para a manutenção deste ambiente cultural, mantendo organização e tom de voz baixo em suas ponderações;"),
                            Text("13. Todo o aluno matriculado na Escola poderá fazer seu cadastro para retirar os livros catalogados para empréstimo, na Biblioteca. Em caso de atraso na devolução caberá a cobrança de multa. Em caso de perda ou avaria do livro o aluno ou seus responsáveis deverão repor a obra perdida ou danificada;"),
                            Text("14. O aluno que não puder comparecer em algum teste de avaliação, por motivo de doença, deverá trazer atestado médico no prazo máximo de 48hs após o motivo do afastamento;"),
                            Text("15. Avaliação por Prova Perdida: O aluno que apresentar atestado médico ou justificativa, com fundada razão, somente com autorização da coordenação ou direção, realizará prova ao final do bimestre em data marcada especificamente para este fim. Nesta avaliação será cobrado o conteúdo do bimestre em curso."),
                            Text("16. Solicita-se a identificação dos materiais individuais de cada aluno, para em caso de extravio facilitar a devolução dos materiais, sempre que for possível."),
                            Text("17. Cabe aos professores e funcionários manter sua responsabilidade social evidenciando em sua postura equilíbrio no trajar, no expressar-se com os colegas, estudantes e familiares. Observar também evitar exposições indevidas e inadequadas em redes sociais, de tal forma, que em suas expressões prevaleça o bom senso."),
                            Text("18. A Escola Redentorista Instituto Menino Deus prima pelo uso de uniforme durante o período laboral para seus professores e funcionários."),
                          ],
                        )),
                    months(
                        "História",
                        "História do Menino Deus",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("O Instituto Menino Deus, situado no Bairro Boqueirão - São Geraldo, em Passo Fundo, teve seu início em Cachoeira do Sul, em 1928, com o nome de Clementinum, em homenagem a São Clemente Hofbauer, um dos santos da Congregação Missionária Redentorista.  Em 1937 foi transferido para Pinheiro Marcado, no atual município de Carazinho, recebendo então o nome de Seminário Menino Jesus.  Em 1959, foi novamente transferido para Passo Fundo, tendo o nome modificado para Seminário Menino Deus.  Era somente dedicado à formação religiosa.  Em 1969 começa a receber alunos externos (meninos).  Em 1972, foi aberto também para alunas externas (meninas), sendo, na ocasião, trocado o nome para Instituto Menino Deus (IMD). Em 1990 foram abertas séries iniciais, açabarcando assim, os três níveis de educação Básica: Educação Infantil, Ensino Fundamental e Ensino Médio, mantendo o propósito e carisma da Congregação Redentorista de educar para a prática da liberdade, com autonomia e cidadania."),
                          ],
                        )),
                    months(
                        "Cristãos",
                        "Princípios Cristão",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("A Escola Redentorista Instituto Menino Deus busca anunciar a Boa Nova de Jesus Cristo a exemplo de Santo Afonso, para quem a redenção é abundante e cheia de esperança."),
                            Text("Com os princípios de “ser fortes na fé, alegres na esperança, fervorosos na caridade, inflamados no zelo, humildes e dados a oração”, buscam, os redentoristas, transmitir aos alunos e ao corpo docente a vivência da Doutrina Cristã e o gosto pela caridade solidária. Para concretizar estes princípios, a Escola estimula os alunos e a comunidade a participarem de Celebrações Eucarísticas no decorrer do ano, a refletirem em manhãs de formação, a vivenciarem momentos de evangelização e oferece catequese para os sacramentos da Eucaristia e do Crisma, em turno inverso ao dos estudos regulares. As propostas encerram, em sua culminância, ações solidárias que qualificam a vida de crianças, jovens e idosos em situação de desamparo social, possibilitando a quem vivencia esta formação a oportunidade de crescer em espiritualidade cristã."),
                          ],
                        )),
                    months(
                        "Filosofia",
                        "Princípios Filosóficos",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Por acreditar que o ser humano é um sujeito em processo de construção permanente, mediado pelo mundo circundante, assume a Escola a proposta de criar espaços para o exercício deste processo de crescimento. Percebido desta forma o ser humano é um sujeito, com perspectiva futura, embasado em um processo histórico, colaborando na construção social, coletiva e individual, necessária a formação de consciência plural."),
                          ],
                        )),
                    months(
                        "Pedagógico",
                        "Princípios Pedagógicos",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("A política educacional do Instituto Menino Deus prima pelo desenvolvimento de uma educação interativa e criativa, em que a atuação de forma cooperativa, forme sujeitos do conhecimento. Com um trabalho de troca entre setores como o de professores, orientação, supervisão escolar e funcionários, há uma direção clara para o princípio de validação do ser humano ético em construção."),
                            Text("Desta forma a ação pedagógica apresenta-se como um  desafio, um estímulo ao exercício de aprender com significância. Decorrente da densidade de significados e de sua estrutura de conhecimentos, os estudantes apresentarão capacidades diferentes para resolver problemas diversos; competências exercidas conforme o nível de interação, exercitação, ressignificação e exigência dos conhecimentos assimilados. Com os princípios de respeito a pluralidade, ao exercício da educação ambiental e ao trabalho em interatividade social, presente em todas as ações, planejam-se os projetos educacionais reavaliados no processo."),
                            Text("Tendo como foco na Educação Infantil a ludicidade e a socialização como caminho para o crescimento; no Ensino Fundamental um processo forte em alfabetização, em seu significado amplo, de leituras, as mais diversas: históricas, científicas, matemáticas, geográficas, plásticas, corporais; culminará no Ensino Médio com desafios de reflexões de conhecimento que possibilitarão aos estudantes posicionarem-se a levar o conhecimento para a construção de qualidade de vida pessoal e social."),
                          ],
                        )),
                    months(
                        "Estrutura",
                        "Estrutura Físico-Pedagógica",
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Alicerçados em princípios pedagógicos fortes o Menino Deus conta com uma estrutura organizacional e física privilegiada. Destacamos em primeiro lugar a estrutura curricular que é composta por uma carga horária significativa na área de ciências humanas e científicas.  A disciplina de Filosofia é trabalhada desde a Educação Infantil até o Ensino Médio.  Dispõe ainda de atividades complementares que visam o aprimorar de diferentes habilidades: trilha ecológica, capoeira,  teatro, dança, canto, arte, violão,  redação, língua inglesa, ginástica,  informática, futsal, vôlei,  basquete, futebol de campo. Estes últimos  formam um projeto esportivo de qualidade."),
                            Text("A participação da comunidade em consonância com a Associação de Pais configura-se como elemento essencial na busca da qualidade no processo de educar e destacam-se a Formação Pedagógica, a Feira Científico-Cultural, a Festa Junina, o FAPEC (Festival de Arte, Poesia, Encenação e Canto), os Jantares de Integração, a Gincana Cultural, os Jogos  de integração, as Celebrações (semanais, aos domingos, na capela do IMD), Homenagens especiais para as mães, pais, família, semana da criança e Happy Hour."),
                            Text("Amplas salas de aula, laboratórios, área verde significativa, trilha ecológica, sala de vídeo-conferência, amplas áreas de lazer para as crianças, espaço de convivência, campos de futebol, ginásio de esportes, salão de atos, capela, museu, sala de multiatividades, sala de leitura, biblioteca..."),
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