part of 'player_bloc.dart';


@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.playerHealthChanged(int newHealth) = PlayerHealthChanged;
  const factory PlayerEvent.playerManaChanged(int newMana) = PlayerManaChanged;
  const factory PlayerEvent.playerInventoryChanged(List<String> newInventory) = PlayerInventoryChanged;
  const factory PlayerEvent.playerEquipChanged(List<String> newEquip) = PlayerEquipChanged;
}
