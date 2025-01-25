import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_event.dart';
part 'network_state.dart';
part 'network_bloc.freezed.dart';

class NetworkBloc extends Bloc<NetworkEvent, NetworkState> {
  NetworkBloc() : super(NetworkState(disconnected: true));

  @override
  Stream<NetworkState> mapEventToState(NetworkEvent event) async* {
    if (event is NetworkConnected) {
      yield state.copyWith(disconnected: false);
    } else if (event is NetworkDisconnected) {
      yield state.copyWith(disconnected: true);
    }
  }
}
