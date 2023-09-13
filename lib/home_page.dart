import 'package:flutter/material.dart';
import 'package:projeto_hands_on/app_bar.dart';
import 'package:projeto_hands_on/floating_button.dart';
import 'package:projeto_hands_on/primary_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, Key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Appbar(),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(24, 128, 24, 0),
            child: Text(
              'Every Purchase Will be Made With Pleasure',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 44,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(32),
            child: Text('Buy and Enjoy'),
          ),
          PrimaryButton(
            titulo: 'Start Shopping',
            width: 256,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 16, 10, 16),
                child: PrimaryButton(
                  titulo: 'Learn More',
                  width: 118,
                  cor: Colors.white,
                  textColor: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 16, 10, 16),
                child: PrimaryButton(
                  titulo: 'Login',
                  width: 118,
                  cor: Colors.white,
                  textColor: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingButton(),
    );
  }
}
