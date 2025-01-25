import 'package:flutter/material.dart';

class PlayerWidget extends StatelessWidget {
  final String playerName;
  final int health;
  final int mana;

  PlayerWidget(
      {required this.playerName, required this.health, required this.mana});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text('Hráč: $playerName'),
          Text('Zdraví: $health'),
          Text('Mana: $mana'),
        ],
      ),
    );
  }
}
