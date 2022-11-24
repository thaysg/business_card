import 'package:flutter/material.dart';

import 'widgets/card_text.dart';
import 'widgets/circle_avatar_widget.dart';
import 'widgets/icon_button_widget.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: Widget do lado esquerdo
        //Botão de Voltar - Widget Criado
        //icon_button_widget.dart
        leading: const IconButtonWidget(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            //Circle Avatar - Widget Criado
            //circle_avatar_widget.dart
            CircleAvatarWidget(),
            SizedBox(height: 10),

            //Card com Texto - Widget Criado
            //card_text.dart
            CardText(title: 'Thays Garcia'),
            CardText(title: 'thay.developer@gmail.com'),
            CardText(title: '(17)9-8181-2009'),
          ],
        ),
      ),
    );
  }
}
