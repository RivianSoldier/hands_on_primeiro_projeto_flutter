import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
      onPressed: () {},
      child: const Icon(
        Icons.home,
      ),
    );
  }
}
