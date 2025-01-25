import 'package:bloc/bloc.dart';
import 'package:flame/game.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc()
      : super(GameState(
          health: 100,
          mana: 50,
          playerName: '',
          isConnected: false,
          playerPosition: Vector2(0.0, 0.0),
        ));
  @override
  Stream<GameState> mapEventToState(GameEvent event) async* {
    // Příklad změny zdraví hráče
    if (event is PlayerHealthChanged) {
      yield state.copyWith(health: event.newHealth);
    }
    // Příklad změny many hráče
    else if (event is PlayerManaChanged) {
      yield state.copyWith(mana: event.newMana);
    }
    // Změna jména hráče
    else if (event is PlayerNameChanged) {
      yield state.copyWith(playerName: event.newName);
    }
    // Změna stavu připojení
    else if (event is ConnectionStatusChanged) {
      yield state.copyWith(isConnected: event.isConnected);
    }
    // Změna pozice hráče
    else if (event is PlayerPositionChanged) {
      yield state.copyWith(playerPosition: event.newPosition);
    }
  }
}
