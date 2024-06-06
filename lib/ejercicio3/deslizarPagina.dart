import 'package:flutter/material.dart';
import 'deslizarItem.dart';

class DeslizarPagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        DeslizarItem(
          imagePath: 'https://tse3.mm.bing.net/th?id=OIP.FiUOpmri_2pS3zjeNi8KnAHaG8&pid=Api&P=0&h=180/600x400',
          title: 'Aprendiz',
          subtitle: 'Inscríbete al Sena',
        ),
        DeslizarItem(
          imagePath: 'https://tse3.mm.bing.net/th?id=OIP.FiUOpmri_2pS3zjeNi8KnAHaG8&pid=Api&P=0&h=180/600x400',
          title: 'Prepárate',
          subtitle: 'El futuro es hoy',
        ),
        DeslizarItem(
          imagePath: 'https://tse3.mm.bing.net/th?id=OIP.FiUOpmri_2pS3zjeNi8KnAHaG8&pid=Api&P=0&h=180/600x400',
          title: 'Programación de software',
          subtitle: 'Despierta tu mente',
        ),
      ],
    );
  }
}

