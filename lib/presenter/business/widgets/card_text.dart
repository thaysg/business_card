import 'package:flutter/material.dart';

class CardText extends StatelessWidget {
  final String title;
  const CardText({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
        width: 200,
        child: Card(
          elevation: 5,
          //Sombra de fundo + opcity(efeito de transparencia)
          shadowColor: const Color(0xFF7C87FB).withOpacity(0.5),
          surfaceTintColor: const Color(0xFF7C87FB),
          //Deixar com a borda arrendondada e com cor
          shape: RoundedRectangleBorder(
            side: const BorderSide(
              color: Color(0xFF7C87FB),
            ),
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                color: Color(0xFF424250),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//Outro jeito de criar o mesmo efeito do para o widget CardText

/* class CardText extends StatelessWidget {
  final String title;
  const CardText({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
        width: 200,
        child: DecoratedBox(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              boxShadow: [
                BoxShadow(
                  offset: Offset.fromDirection(0, 0),
                  blurRadius: 1.5,
                  spreadRadius: 1.5,
                  color: const Color(0xFF7C87FB).withOpacity(0.7),
                ),
              ]),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              title,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
} */
