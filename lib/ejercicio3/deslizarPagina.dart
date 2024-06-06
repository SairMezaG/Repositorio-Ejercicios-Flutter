import 'package:flutter/material.dart';
import 'deslizarItem.dart';

class DeslizarPagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        DeslizarItem(
          imagePath: 'assets/https://www.pngwing.com/en/search?q=matrix',
          title: 'Aprendiz',
          subtitle: 'Inscríbete al Sena',
        ),
       DeslizarItem(
          imagePath: 'assets/image2.png',
          title: 'Prepárate',
          subtitle: 'El futuro es hoy',
        ),
        DeslizarItem(
          imagePath: 'assets/image3.png',
          title: 'Programación de software',
          subtitle: 'Despierta tu mente',
        ),
      ],
    );
  }
}
