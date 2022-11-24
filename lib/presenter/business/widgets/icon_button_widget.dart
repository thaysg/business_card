import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        //Voltar
        Navigator.pop(context);
      },
      icon: const Icon(
        Icons.chevron_left_rounded,
        size: 32,
        color: Colors.white,
      ),
    );
  }
}
