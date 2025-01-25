part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.playerHealthChanged(int newHealth) =
      PlayerHealthChanged;
  const factory GameEvent.playerManaChanged(int newMana) = PlayerManaChanged;
  const factory GameEvent.playerNameChanged(String newName) = PlayerNameChanged;
  const factory GameEvent.connectionStatusChanged(bool isConnected) =
      ConnectionStatusChanged;
  const factory GameEvent.serverConnected() = ServerConnected;
  const factory GameEvent.serverDisconnected() = ServerDisconnected;
  const factory GameEvent.messageReceived(String message) = MessageReceived;

  const factory GameEvent.playerPositionChanged(Vector2 newPosition) =
      PlayerPositionChanged;
  const factory GameEvent.scoreChanged(int newScore) = ScoreChanged;
  const factory GameEvent.levelChanged(int newLevel) = LevelChanged;
}
