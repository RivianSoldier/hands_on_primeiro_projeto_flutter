import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final String titulo;
  final double width;
  final Color cor;
  final Color textColor;
  const PrimaryButton({
    super.key,
    required this.titulo,
    required this.width,
    this.cor = const Color.fromRGBO(125, 96, 161, 1.0),
    this.textColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      width: width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: cor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
            side: const BorderSide(
              color: Color.fromRGBO(125, 96, 161, 1.0),
              width: 2,
            ),
          ),
        ),
        onPressed: () {},
        child: Text(titulo,
            style: TextStyle(
              color: textColor,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
