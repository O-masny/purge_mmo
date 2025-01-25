part of 'network_bloc.dart';

@freezed
class NetworkEvent with _$NetworkEvent {
  const factory NetworkEvent.networkConnected() = NetworkConnected;
  const factory NetworkEvent.networkDisconnected() = NetworkDisconnected;
}
