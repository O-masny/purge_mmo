// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PlayerHealthChangedImplCopyWith<$Res> {
  factory _$$PlayerHealthChangedImplCopyWith(_$PlayerHealthChangedImpl value,
          $Res Function(_$PlayerHealthChangedImpl) then) =
      __$$PlayerHealthChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newHealth});
}

/// @nodoc
class __$$PlayerHealthChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$PlayerHealthChangedImpl>
    implements _$$PlayerHealthChangedImplCopyWith<$Res> {
  __$$PlayerHealthChangedImplCopyWithImpl(_$PlayerHealthChangedImpl _value,
      $Res Function(_$PlayerHealthChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newHealth = null,
  }) {
    return _then(_$PlayerHealthChangedImpl(
      null == newHealth
          ? _value.newHealth
          : newHealth // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlayerHealthChangedImpl implements PlayerHealthChanged {
  const _$PlayerHealthChangedImpl(this.newHealth);

  @override
  final int newHealth;

  @override
  String toString() {
    return 'GameEvent.playerHealthChanged(newHealth: $newHealth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerHealthChangedImpl &&
            (identical(other.newHealth, newHealth) ||
                other.newHealth == newHealth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newHealth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerHealthChangedImplCopyWith<_$PlayerHealthChangedImpl> get copyWith =>
      __$$PlayerHealthChangedImplCopyWithImpl<_$PlayerHealthChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return playerHealthChanged(newHealth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return playerHealthChanged?.call(newHealth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerHealthChanged != null) {
      return playerHealthChanged(newHealth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return playerHealthChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return playerHealthChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerHealthChanged != null) {
      return playerHealthChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerHealthChanged implements GameEvent {
  const factory PlayerHealthChanged(final int newHealth) =
      _$PlayerHealthChangedImpl;

  int get newHealth;
  @JsonKey(ignore: true)
  _$$PlayerHealthChangedImplCopyWith<_$PlayerHealthChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerManaChangedImplCopyWith<$Res> {
  factory _$$PlayerManaChangedImplCopyWith(_$PlayerManaChangedImpl value,
          $Res Function(_$PlayerManaChangedImpl) then) =
      __$$PlayerManaChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newMana});
}

/// @nodoc
class __$$PlayerManaChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$PlayerManaChangedImpl>
    implements _$$PlayerManaChangedImplCopyWith<$Res> {
  __$$PlayerManaChangedImplCopyWithImpl(_$PlayerManaChangedImpl _value,
      $Res Function(_$PlayerManaChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newMana = null,
  }) {
    return _then(_$PlayerManaChangedImpl(
      null == newMana
          ? _value.newMana
          : newMana // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlayerManaChangedImpl implements PlayerManaChanged {
  const _$PlayerManaChangedImpl(this.newMana);

  @override
  final int newMana;

  @override
  String toString() {
    return 'GameEvent.playerManaChanged(newMana: $newMana)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerManaChangedImpl &&
            (identical(other.newMana, newMana) || other.newMana == newMana));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newMana);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerManaChangedImplCopyWith<_$PlayerManaChangedImpl> get copyWith =>
      __$$PlayerManaChangedImplCopyWithImpl<_$PlayerManaChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return playerManaChanged(newMana);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return playerManaChanged?.call(newMana);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerManaChanged != null) {
      return playerManaChanged(newMana);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return playerManaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return playerManaChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerManaChanged != null) {
      return playerManaChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerManaChanged implements GameEvent {
  const factory PlayerManaChanged(final int newMana) = _$PlayerManaChangedImpl;

  int get newMana;
  @JsonKey(ignore: true)
  _$$PlayerManaChangedImplCopyWith<_$PlayerManaChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerNameChangedImplCopyWith<$Res> {
  factory _$$PlayerNameChangedImplCopyWith(_$PlayerNameChangedImpl value,
          $Res Function(_$PlayerNameChangedImpl) then) =
      __$$PlayerNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newName});
}

/// @nodoc
class __$$PlayerNameChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$PlayerNameChangedImpl>
    implements _$$PlayerNameChangedImplCopyWith<$Res> {
  __$$PlayerNameChangedImplCopyWithImpl(_$PlayerNameChangedImpl _value,
      $Res Function(_$PlayerNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newName = null,
  }) {
    return _then(_$PlayerNameChangedImpl(
      null == newName
          ? _value.newName
          : newName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlayerNameChangedImpl implements PlayerNameChanged {
  const _$PlayerNameChangedImpl(this.newName);

  @override
  final String newName;

  @override
  String toString() {
    return 'GameEvent.playerNameChanged(newName: $newName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerNameChangedImpl &&
            (identical(other.newName, newName) || other.newName == newName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerNameChangedImplCopyWith<_$PlayerNameChangedImpl> get copyWith =>
      __$$PlayerNameChangedImplCopyWithImpl<_$PlayerNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return playerNameChanged(newName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return playerNameChanged?.call(newName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerNameChanged != null) {
      return playerNameChanged(newName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return playerNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return playerNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerNameChanged != null) {
      return playerNameChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerNameChanged implements GameEvent {
  const factory PlayerNameChanged(final String newName) =
      _$PlayerNameChangedImpl;

  String get newName;
  @JsonKey(ignore: true)
  _$$PlayerNameChangedImplCopyWith<_$PlayerNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionStatusChangedImplCopyWith<$Res> {
  factory _$$ConnectionStatusChangedImplCopyWith(
          _$ConnectionStatusChangedImpl value,
          $Res Function(_$ConnectionStatusChangedImpl) then) =
      __$$ConnectionStatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isConnected});
}

/// @nodoc
class __$$ConnectionStatusChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ConnectionStatusChangedImpl>
    implements _$$ConnectionStatusChangedImplCopyWith<$Res> {
  __$$ConnectionStatusChangedImplCopyWithImpl(
      _$ConnectionStatusChangedImpl _value,
      $Res Function(_$ConnectionStatusChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isConnected = null,
  }) {
    return _then(_$ConnectionStatusChangedImpl(
      null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ConnectionStatusChangedImpl implements ConnectionStatusChanged {
  const _$ConnectionStatusChangedImpl(this.isConnected);

  @override
  final bool isConnected;

  @override
  String toString() {
    return 'GameEvent.connectionStatusChanged(isConnected: $isConnected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionStatusChangedImpl &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isConnected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionStatusChangedImplCopyWith<_$ConnectionStatusChangedImpl>
      get copyWith => __$$ConnectionStatusChangedImplCopyWithImpl<
          _$ConnectionStatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return connectionStatusChanged(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return connectionStatusChanged?.call(isConnected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (connectionStatusChanged != null) {
      return connectionStatusChanged(isConnected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return connectionStatusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return connectionStatusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (connectionStatusChanged != null) {
      return connectionStatusChanged(this);
    }
    return orElse();
  }
}

abstract class ConnectionStatusChanged implements GameEvent {
  const factory ConnectionStatusChanged(final bool isConnected) =
      _$ConnectionStatusChangedImpl;

  bool get isConnected;
  @JsonKey(ignore: true)
  _$$ConnectionStatusChangedImplCopyWith<_$ConnectionStatusChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerConnectedImplCopyWith<$Res> {
  factory _$$ServerConnectedImplCopyWith(_$ServerConnectedImpl value,
          $Res Function(_$ServerConnectedImpl) then) =
      __$$ServerConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerConnectedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ServerConnectedImpl>
    implements _$$ServerConnectedImplCopyWith<$Res> {
  __$$ServerConnectedImplCopyWithImpl(
      _$ServerConnectedImpl _value, $Res Function(_$ServerConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerConnectedImpl implements ServerConnected {
  const _$ServerConnectedImpl();

  @override
  String toString() {
    return 'GameEvent.serverConnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return serverConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return serverConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (serverConnected != null) {
      return serverConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return serverConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return serverConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (serverConnected != null) {
      return serverConnected(this);
    }
    return orElse();
  }
}

abstract class ServerConnected implements GameEvent {
  const factory ServerConnected() = _$ServerConnectedImpl;
}

/// @nodoc
abstract class _$$ServerDisconnectedImplCopyWith<$Res> {
  factory _$$ServerDisconnectedImplCopyWith(_$ServerDisconnectedImpl value,
          $Res Function(_$ServerDisconnectedImpl) then) =
      __$$ServerDisconnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerDisconnectedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ServerDisconnectedImpl>
    implements _$$ServerDisconnectedImplCopyWith<$Res> {
  __$$ServerDisconnectedImplCopyWithImpl(_$ServerDisconnectedImpl _value,
      $Res Function(_$ServerDisconnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerDisconnectedImpl implements ServerDisconnected {
  const _$ServerDisconnectedImpl();

  @override
  String toString() {
    return 'GameEvent.serverDisconnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerDisconnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return serverDisconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return serverDisconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (serverDisconnected != null) {
      return serverDisconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return serverDisconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return serverDisconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (serverDisconnected != null) {
      return serverDisconnected(this);
    }
    return orElse();
  }
}

abstract class ServerDisconnected implements GameEvent {
  const factory ServerDisconnected() = _$ServerDisconnectedImpl;
}

/// @nodoc
abstract class _$$MessageReceivedImplCopyWith<$Res> {
  factory _$$MessageReceivedImplCopyWith(_$MessageReceivedImpl value,
          $Res Function(_$MessageReceivedImpl) then) =
      __$$MessageReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageReceivedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$MessageReceivedImpl>
    implements _$$MessageReceivedImplCopyWith<$Res> {
  __$$MessageReceivedImplCopyWithImpl(
      _$MessageReceivedImpl _value, $Res Function(_$MessageReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageReceivedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageReceivedImpl implements MessageReceived {
  const _$MessageReceivedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GameEvent.messageReceived(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageReceivedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      __$$MessageReceivedImplCopyWithImpl<_$MessageReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return messageReceived(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return messageReceived?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return messageReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return messageReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (messageReceived != null) {
      return messageReceived(this);
    }
    return orElse();
  }
}

abstract class MessageReceived implements GameEvent {
  const factory MessageReceived(final String message) = _$MessageReceivedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageReceivedImplCopyWith<_$MessageReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerPositionChangedImplCopyWith<$Res> {
  factory _$$PlayerPositionChangedImplCopyWith(
          _$PlayerPositionChangedImpl value,
          $Res Function(_$PlayerPositionChangedImpl) then) =
      __$$PlayerPositionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Vector2 newPosition});
}

/// @nodoc
class __$$PlayerPositionChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$PlayerPositionChangedImpl>
    implements _$$PlayerPositionChangedImplCopyWith<$Res> {
  __$$PlayerPositionChangedImplCopyWithImpl(_$PlayerPositionChangedImpl _value,
      $Res Function(_$PlayerPositionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPosition = null,
  }) {
    return _then(_$PlayerPositionChangedImpl(
      null == newPosition
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Vector2,
    ));
  }
}

/// @nodoc

class _$PlayerPositionChangedImpl implements PlayerPositionChanged {
  const _$PlayerPositionChangedImpl(this.newPosition);

  @override
  final Vector2 newPosition;

  @override
  String toString() {
    return 'GameEvent.playerPositionChanged(newPosition: $newPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerPositionChangedImpl &&
            (identical(other.newPosition, newPosition) ||
                other.newPosition == newPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerPositionChangedImplCopyWith<_$PlayerPositionChangedImpl>
      get copyWith => __$$PlayerPositionChangedImplCopyWithImpl<
          _$PlayerPositionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return playerPositionChanged(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return playerPositionChanged?.call(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerPositionChanged != null) {
      return playerPositionChanged(newPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return playerPositionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return playerPositionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (playerPositionChanged != null) {
      return playerPositionChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerPositionChanged implements GameEvent {
  const factory PlayerPositionChanged(final Vector2 newPosition) =
      _$PlayerPositionChangedImpl;

  Vector2 get newPosition;
  @JsonKey(ignore: true)
  _$$PlayerPositionChangedImplCopyWith<_$PlayerPositionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScoreChangedImplCopyWith<$Res> {
  factory _$$ScoreChangedImplCopyWith(
          _$ScoreChangedImpl value, $Res Function(_$ScoreChangedImpl) then) =
      __$$ScoreChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newScore});
}

/// @nodoc
class __$$ScoreChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ScoreChangedImpl>
    implements _$$ScoreChangedImplCopyWith<$Res> {
  __$$ScoreChangedImplCopyWithImpl(
      _$ScoreChangedImpl _value, $Res Function(_$ScoreChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newScore = null,
  }) {
    return _then(_$ScoreChangedImpl(
      null == newScore
          ? _value.newScore
          : newScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ScoreChangedImpl implements ScoreChanged {
  const _$ScoreChangedImpl(this.newScore);

  @override
  final int newScore;

  @override
  String toString() {
    return 'GameEvent.scoreChanged(newScore: $newScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreChangedImpl &&
            (identical(other.newScore, newScore) ||
                other.newScore == newScore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreChangedImplCopyWith<_$ScoreChangedImpl> get copyWith =>
      __$$ScoreChangedImplCopyWithImpl<_$ScoreChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return scoreChanged(newScore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return scoreChanged?.call(newScore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (scoreChanged != null) {
      return scoreChanged(newScore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return scoreChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return scoreChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (scoreChanged != null) {
      return scoreChanged(this);
    }
    return orElse();
  }
}

abstract class ScoreChanged implements GameEvent {
  const factory ScoreChanged(final int newScore) = _$ScoreChangedImpl;

  int get newScore;
  @JsonKey(ignore: true)
  _$$ScoreChangedImplCopyWith<_$ScoreChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LevelChangedImplCopyWith<$Res> {
  factory _$$LevelChangedImplCopyWith(
          _$LevelChangedImpl value, $Res Function(_$LevelChangedImpl) then) =
      __$$LevelChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newLevel});
}

/// @nodoc
class __$$LevelChangedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$LevelChangedImpl>
    implements _$$LevelChangedImplCopyWith<$Res> {
  __$$LevelChangedImplCopyWithImpl(
      _$LevelChangedImpl _value, $Res Function(_$LevelChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newLevel = null,
  }) {
    return _then(_$LevelChangedImpl(
      null == newLevel
          ? _value.newLevel
          : newLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LevelChangedImpl implements LevelChanged {
  const _$LevelChangedImpl(this.newLevel);

  @override
  final int newLevel;

  @override
  String toString() {
    return 'GameEvent.levelChanged(newLevel: $newLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelChangedImpl &&
            (identical(other.newLevel, newLevel) ||
                other.newLevel == newLevel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelChangedImplCopyWith<_$LevelChangedImpl> get copyWith =>
      __$$LevelChangedImplCopyWithImpl<_$LevelChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(String newName) playerNameChanged,
    required TResult Function(bool isConnected) connectionStatusChanged,
    required TResult Function() serverConnected,
    required TResult Function() serverDisconnected,
    required TResult Function(String message) messageReceived,
    required TResult Function(Vector2 newPosition) playerPositionChanged,
    required TResult Function(int newScore) scoreChanged,
    required TResult Function(int newLevel) levelChanged,
  }) {
    return levelChanged(newLevel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(String newName)? playerNameChanged,
    TResult? Function(bool isConnected)? connectionStatusChanged,
    TResult? Function()? serverConnected,
    TResult? Function()? serverDisconnected,
    TResult? Function(String message)? messageReceived,
    TResult? Function(Vector2 newPosition)? playerPositionChanged,
    TResult? Function(int newScore)? scoreChanged,
    TResult? Function(int newLevel)? levelChanged,
  }) {
    return levelChanged?.call(newLevel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(String newName)? playerNameChanged,
    TResult Function(bool isConnected)? connectionStatusChanged,
    TResult Function()? serverConnected,
    TResult Function()? serverDisconnected,
    TResult Function(String message)? messageReceived,
    TResult Function(Vector2 newPosition)? playerPositionChanged,
    TResult Function(int newScore)? scoreChanged,
    TResult Function(int newLevel)? levelChanged,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(newLevel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerNameChanged value) playerNameChanged,
    required TResult Function(ConnectionStatusChanged value)
        connectionStatusChanged,
    required TResult Function(ServerConnected value) serverConnected,
    required TResult Function(ServerDisconnected value) serverDisconnected,
    required TResult Function(MessageReceived value) messageReceived,
    required TResult Function(PlayerPositionChanged value)
        playerPositionChanged,
    required TResult Function(ScoreChanged value) scoreChanged,
    required TResult Function(LevelChanged value) levelChanged,
  }) {
    return levelChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerNameChanged value)? playerNameChanged,
    TResult? Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult? Function(ServerConnected value)? serverConnected,
    TResult? Function(ServerDisconnected value)? serverDisconnected,
    TResult? Function(MessageReceived value)? messageReceived,
    TResult? Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult? Function(ScoreChanged value)? scoreChanged,
    TResult? Function(LevelChanged value)? levelChanged,
  }) {
    return levelChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerNameChanged value)? playerNameChanged,
    TResult Function(ConnectionStatusChanged value)? connectionStatusChanged,
    TResult Function(ServerConnected value)? serverConnected,
    TResult Function(ServerDisconnected value)? serverDisconnected,
    TResult Function(MessageReceived value)? messageReceived,
    TResult Function(PlayerPositionChanged value)? playerPositionChanged,
    TResult Function(ScoreChanged value)? scoreChanged,
    TResult Function(LevelChanged value)? levelChanged,
    required TResult orElse(),
  }) {
    if (levelChanged != null) {
      return levelChanged(this);
    }
    return orElse();
  }
}

abstract class LevelChanged implements GameEvent {
  const factory LevelChanged(final int newLevel) = _$LevelChangedImpl;

  int get newLevel;
  @JsonKey(ignore: true)
  _$$LevelChangedImplCopyWith<_$LevelChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  int get health => throw _privateConstructorUsedError;
  int get mana => throw _privateConstructorUsedError;
  String get playerName => throw _privateConstructorUsedError;
  bool get isConnected => throw _privateConstructorUsedError;
  Vector2 get playerPosition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call(
      {int health,
      int mana,
      String playerName,
      bool isConnected,
      Vector2 playerPosition});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? health = null,
    Object? mana = null,
    Object? playerName = null,
    Object? isConnected = null,
    Object? playerPosition = null,
  }) {
    return _then(_value.copyWith(
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      mana: null == mana
          ? _value.mana
          : mana // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      playerPosition: null == playerPosition
          ? _value.playerPosition
          : playerPosition // ignore: cast_nullable_to_non_nullable
              as Vector2,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameStateImplCopyWith<$Res>
    implements $GameStateCopyWith<$Res> {
  factory _$$GameStateImplCopyWith(
          _$GameStateImpl value, $Res Function(_$GameStateImpl) then) =
      __$$GameStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int health,
      int mana,
      String playerName,
      bool isConnected,
      Vector2 playerPosition});
}

/// @nodoc
class __$$GameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameStateImpl>
    implements _$$GameStateImplCopyWith<$Res> {
  __$$GameStateImplCopyWithImpl(
      _$GameStateImpl _value, $Res Function(_$GameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? health = null,
    Object? mana = null,
    Object? playerName = null,
    Object? isConnected = null,
    Object? playerPosition = null,
  }) {
    return _then(_$GameStateImpl(
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      mana: null == mana
          ? _value.mana
          : mana // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      isConnected: null == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
      playerPosition: null == playerPosition
          ? _value.playerPosition
          : playerPosition // ignore: cast_nullable_to_non_nullable
              as Vector2,
    ));
  }
}

/// @nodoc

class _$GameStateImpl implements _GameState {
  const _$GameStateImpl(
      {required this.health,
      required this.mana,
      required this.playerName,
      required this.isConnected,
      required this.playerPosition});

  @override
  final int health;
  @override
  final int mana;
  @override
  final String playerName;
  @override
  final bool isConnected;
  @override
  final Vector2 playerPosition;

  @override
  String toString() {
    return 'GameState(health: $health, mana: $mana, playerName: $playerName, isConnected: $isConnected, playerPosition: $playerPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStateImpl &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.mana, mana) || other.mana == mana) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected) &&
            (identical(other.playerPosition, playerPosition) ||
                other.playerPosition == playerPosition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, health, mana, playerName, isConnected, playerPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      __$$GameStateImplCopyWithImpl<_$GameStateImpl>(this, _$identity);
}

abstract class _GameState implements GameState {
  const factory _GameState(
      {required final int health,
      required final int mana,
      required final String playerName,
      required final bool isConnected,
      required final Vector2 playerPosition}) = _$GameStateImpl;

  @override
  int get health;
  @override
  int get mana;
  @override
  String get playerName;
  @override
  bool get isConnected;
  @override
  Vector2 get playerPosition;
  @override
  @JsonKey(ignore: true)
  _$$GameStateImplCopyWith<_$GameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
