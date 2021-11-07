
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class UrlLinks extends StatelessWidget {

  Future<void> _launchLink(String url) async {
    if(await canLaunch(url)){
      await launch(url, forceWebView: false, forceSafariVC: false);
    }else{
      print('Não foi possível executar o link $url');
    }
  }

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: Text('Links úteis')),
           body: Container(
             width: double.infinity,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 TextButton.icon(
                   icon: Icon(Icons.school),
                   label: Text('Menino Deus', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('http://www.meninodeus.com.br/'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.school),
                   label: Text('Sistema Acadêmico', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('http://177.75.159.192:8080/AdmEscolar/servlet/hlogin'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.school),
                   label: Text('Positivo On', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('https://positivoon.com.br/#/login'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.link),
                   label: Text('Youtube', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('https://www.youtube.com/user/InstitutoMeninoDeus'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.link),
                   label: Text('Instagram', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('http://instagram.com/institutomeninodeus'),
                 ),
                 TextButton.icon(
                   icon: Icon(Icons.link),
                   label: Text('Facebook', style: TextStyle(fontSize: 20)),
                   onPressed: () => _launchLink('https://www.facebook.com/institutomeninodeus/'),
                 ),
               ],
             ),
           ),
       );
  }
}


//https://www.youtube.com/watch?v=NgKXp-G5K-4&ab_channel=RodrigoRahman