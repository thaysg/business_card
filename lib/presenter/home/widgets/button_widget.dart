import 'package:flutter/material.dart';

import '../../business/business_card.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        //Navegar para a proxima tela
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const BusinessCard(),
          ),
        );
      },
      child: const Text(
        'Cartão de Visita',
      ),
    );
  }
}
