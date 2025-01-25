import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_event.dart';
part 'player_state.dart';
part 'player_bloc.freezed.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  PlayerBloc() : super(PlayerState.initial());

  @override
  Stream<PlayerState> mapEventToState(PlayerEvent event) async* {
    if (event is PlayerHealthChanged) {
      yield state.copyWith(health: event.newHealth);
    } else if (event is PlayerManaChanged) {
      yield state.copyWith(mana: event.newMana);
    } else if (event is PlayerInventoryChanged) {
      yield state.copyWith(inventory: event.newInventory);
    } else if (event is PlayerEquipChanged) {
      yield state.copyWith(equip: event.newEquip);
    }
  }
}
