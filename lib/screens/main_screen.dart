import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:purge_mmo/blocs/game_bloc/game_bloc.dart';
import 'package:purge_mmo/game/game.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MMO Hra'),
      ),
      body: BlocBuilder<GameBloc, GameState>(
        builder: (context, state) {
          return Column(
            children: [
              Text('Hráč: ${state.playerName}'),
              Text('Zdraví: ${state.health}'),
              Text('Mana: ${state.mana}'),
              Expanded(child: GameWidget(game: MyGame())),
            ],
          );
        },
      ),
    );
  }
}
