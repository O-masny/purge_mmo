// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NetworkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkConnected,
    required TResult Function() networkDisconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkConnected,
    TResult? Function()? networkDisconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkConnected,
    TResult Function()? networkDisconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkConnected value) networkConnected,
    required TResult Function(NetworkDisconnected value) networkDisconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkConnected value)? networkConnected,
    TResult? Function(NetworkDisconnected value)? networkDisconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkConnected value)? networkConnected,
    TResult Function(NetworkDisconnected value)? networkDisconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkEventCopyWith<$Res> {
  factory $NetworkEventCopyWith(
          NetworkEvent value, $Res Function(NetworkEvent) then) =
      _$NetworkEventCopyWithImpl<$Res, NetworkEvent>;
}

/// @nodoc
class _$NetworkEventCopyWithImpl<$Res, $Val extends NetworkEvent>
    implements $NetworkEventCopyWith<$Res> {
  _$NetworkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NetworkConnectedImplCopyWith<$Res> {
  factory _$$NetworkConnectedImplCopyWith(_$NetworkConnectedImpl value,
          $Res Function(_$NetworkConnectedImpl) then) =
      __$$NetworkConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkConnectedImplCopyWithImpl<$Res>
    extends _$NetworkEventCopyWithImpl<$Res, _$NetworkConnectedImpl>
    implements _$$NetworkConnectedImplCopyWith<$Res> {
  __$$NetworkConnectedImplCopyWithImpl(_$NetworkConnectedImpl _value,
      $Res Function(_$NetworkConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkConnectedImpl implements NetworkConnected {
  const _$NetworkConnectedImpl();

  @override
  String toString() {
    return 'NetworkEvent.networkConnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkConnected,
    required TResult Function() networkDisconnected,
  }) {
    return networkConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkConnected,
    TResult? Function()? networkDisconnected,
  }) {
    return networkConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkConnected,
    TResult Function()? networkDisconnected,
    required TResult orElse(),
  }) {
    if (networkConnected != null) {
      return networkConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkConnected value) networkConnected,
    required TResult Function(NetworkDisconnected value) networkDisconnected,
  }) {
    return networkConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkConnected value)? networkConnected,
    TResult? Function(NetworkDisconnected value)? networkDisconnected,
  }) {
    return networkConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkConnected value)? networkConnected,
    TResult Function(NetworkDisconnected value)? networkDisconnected,
    required TResult orElse(),
  }) {
    if (networkConnected != null) {
      return networkConnected(this);
    }
    return orElse();
  }
}

abstract class NetworkConnected implements NetworkEvent {
  const factory NetworkConnected() = _$NetworkConnectedImpl;
}

/// @nodoc
abstract class _$$NetworkDisconnectedImplCopyWith<$Res> {
  factory _$$NetworkDisconnectedImplCopyWith(_$NetworkDisconnectedImpl value,
          $Res Function(_$NetworkDisconnectedImpl) then) =
      __$$NetworkDisconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkDisconnectedImplCopyWithImpl<$Res>
    extends _$NetworkEventCopyWithImpl<$Res, _$NetworkDisconnectedImpl>
    implements _$$NetworkDisconnectedImplCopyWith<$Res> {
  __$$NetworkDisconnectedImplCopyWithImpl(_$NetworkDisconnectedImpl _value,
      $Res Function(_$NetworkDisconnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkDisconnectedImpl implements NetworkDisconnected {
  const _$NetworkDisconnectedImpl();

  @override
  String toString() {
    return 'NetworkEvent.networkDisconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkDisconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkConnected,
    required TResult Function() networkDisconnected,
  }) {
    return networkDisconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? networkConnected,
    TResult? Function()? networkDisconnected,
  }) {
    return networkDisconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkConnected,
    TResult Function()? networkDisconnected,
    required TResult orElse(),
  }) {
    if (networkDisconnected != null) {
      return networkDisconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkConnected value) networkConnected,
    required TResult Function(NetworkDisconnected value) networkDisconnected,
  }) {
    return networkDisconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkConnected value)? networkConnected,
    TResult? Function(NetworkDisconnected value)? networkDisconnected,
  }) {
    return networkDisconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkConnected value)? networkConnected,
    TResult Function(NetworkDisconnected value)? networkDisconnected,
    required TResult orElse(),
  }) {
    if (networkDisconnected != null) {
      return networkDisconnected(this);
    }
    return orElse();
  }
}

abstract class NetworkDisconnected implements NetworkEvent {
  const factory NetworkDisconnected() = _$NetworkDisconnectedImpl;
}

/// @nodoc
mixin _$NetworkState {
  bool get disconnected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkStateCopyWith<NetworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkStateCopyWith<$Res> {
  factory $NetworkStateCopyWith(
          NetworkState value, $Res Function(NetworkState) then) =
      _$NetworkStateCopyWithImpl<$Res, NetworkState>;
  @useResult
  $Res call({bool disconnected});
}

/// @nodoc
class _$NetworkStateCopyWithImpl<$Res, $Val extends NetworkState>
    implements $NetworkStateCopyWith<$Res> {
  _$NetworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disconnected = null,
  }) {
    return _then(_value.copyWith(
      disconnected: null == disconnected
          ? _value.disconnected
          : disconnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkStateImplCopyWith<$Res>
    implements $NetworkStateCopyWith<$Res> {
  factory _$$NetworkStateImplCopyWith(
          _$NetworkStateImpl value, $Res Function(_$NetworkStateImpl) then) =
      __$$NetworkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool disconnected});
}

/// @nodoc
class __$$NetworkStateImplCopyWithImpl<$Res>
    extends _$NetworkStateCopyWithImpl<$Res, _$NetworkStateImpl>
    implements _$$NetworkStateImplCopyWith<$Res> {
  __$$NetworkStateImplCopyWithImpl(
      _$NetworkStateImpl _value, $Res Function(_$NetworkStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disconnected = null,
  }) {
    return _then(_$NetworkStateImpl(
      disconnected: null == disconnected
          ? _value.disconnected
          : disconnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NetworkStateImpl implements _NetworkState {
  const _$NetworkStateImpl({required this.disconnected});

  @override
  final bool disconnected;

  @override
  String toString() {
    return 'NetworkState(disconnected: $disconnected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkStateImpl &&
            (identical(other.disconnected, disconnected) ||
                other.disconnected == disconnected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, disconnected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkStateImplCopyWith<_$NetworkStateImpl> get copyWith =>
      __$$NetworkStateImplCopyWithImpl<_$NetworkStateImpl>(this, _$identity);
}

abstract class _NetworkState implements NetworkState {
  const factory _NetworkState({required final bool disconnected}) =
      _$NetworkStateImpl;

  @override
  bool get disconnected;
  @override
  @JsonKey(ignore: true)
  _$$NetworkStateImplCopyWith<_$NetworkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
