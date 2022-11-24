import 'package:flutter/material.dart';

import 'presenter/home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //Muda a cor de fundo de todas as telas
        scaffoldBackgroundColor: const Color(0xFF424250),

        //Tema da AppBar
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF424250),
          elevation: 0,
        ),

        //Tema do Botão
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF7C87FB),
            elevation: 5,
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 18),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
