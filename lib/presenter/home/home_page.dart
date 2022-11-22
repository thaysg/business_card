import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../core/app_assets.dart';
import '../business/business_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Lottie.asset(splash),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BusinessCard(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                elevation: 5,
                padding: const EdgeInsets.all(24),
              ),
              child: const Text(
                'Cartão de Visita',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
