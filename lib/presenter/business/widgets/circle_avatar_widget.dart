import 'package:flutter/material.dart';

import '../../../core/app_assets.dart';

class CircleAvatarWidget extends StatelessWidget {
  const CircleAvatarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      //Tamanho do Avatar
      radius: 50,
      backgroundColor: Color(0xFF7C87FB),
      child: CircleAvatar(
        radius: 45,
        backgroundColor: Color.fromARGB(255, 109, 117, 199),
        //AssetImage para imagens locais e
        //NetworkImage para imagens da web
        backgroundImage: AssetImage(avatar),
        //Imagem está vindo do arquivo app_assets
      ),
    );
  }
}
