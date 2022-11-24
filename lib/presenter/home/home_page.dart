import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../core/app_assets.dart';
import 'widgets/button_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Lottie.asset(splash),
            //ElevatedButton - Widget criado
            //button_widget.dart
            const ButtonWidget(),
          ],
        ),
      ),
    );
  }
}
