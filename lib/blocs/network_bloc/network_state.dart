part of 'network_bloc.dart';

@freezed
class NetworkState with _$NetworkState {
  const factory NetworkState({
    required bool disconnected,
  }) = _NetworkState;

  factory NetworkState.initial() => NetworkState(disconnected: true);
}
