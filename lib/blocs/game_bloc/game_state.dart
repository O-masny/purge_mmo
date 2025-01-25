part of 'game_bloc.dart';


@freezed
class GameState with _$GameState {
  const factory GameState({
    required int health,
    required int mana,
    required String playerName,
    required bool isConnected,
    required Vector2 playerPosition,
  }) = _GameState;
}
