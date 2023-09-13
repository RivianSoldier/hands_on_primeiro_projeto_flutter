import 'package:flutter/material.dart';
import 'package:projeto_hands_on/home_page.dart';

class HandsOn extends StatelessWidget {
  const HandsOn({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
