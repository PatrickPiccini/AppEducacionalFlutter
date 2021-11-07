
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contato extends StatelessWidget {

  Future<void> _launchLink(String url) async {
    if(await canLaunch(url)){
      await launch(url, forceWebView: false, forceSafariVC: false);
    }else{
      print('Não foi possível acessar o link $url');
    }
  }

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: Text('Contatos'),
             backgroundColor: Colors.lightBlue[900],
           ),
           body: Container(
             width: double.infinity,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 TextButton.icon(
                   icon: Icon(Icons.phone),
                   label: Text('Celular / Whatsapp', style: TextStyle(fontSize: 22)),
                   onPressed: () => _launchLink('tel:54997042777'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.phone),
                   label: Text('Fixo', style: TextStyle(fontSize: 22)),
                   onPressed: () => _launchLink('tel:5433141888'),
                 ),
                 Text(''),
                 Divider(),
                 Text(''),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Recepção', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:recepcao@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Direção', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:direcao@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Secretaria', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:secretaria@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Tesouraria', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:tesouraria@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Coord. EI ao 1º ano', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:infantil@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Coord. 2º ao 6º ano', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:coordenacao@meninodeus.com.br'),
                 ),

                 TextButton.icon(
                   icon: Icon(Icons.mail),
                   label: Text('Coord. 7º ao Ensino Médio', style: TextStyle(fontSize: 18)),
                   onPressed: () => _launchLink('mailto:emedio@meninodeus.com.br'),
                 ),
               ],
             ),
           ),
       );
  }
}


//https://www.youtube.com/watch?v=NgKXp-G5K-4&ab_channel=RodrigoRahman