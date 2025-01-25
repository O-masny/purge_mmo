part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState({
    required int health,
    required int mana,
    required List<String> inventory,
    required List<String> equip,
  }) = _PlayerState;

  factory PlayerState.initial() => PlayerState(
        health: 100,
        mana: 50,
        inventory: [],
        equip: [],
      );
}
