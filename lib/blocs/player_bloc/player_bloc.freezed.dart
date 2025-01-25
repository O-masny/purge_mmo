// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(List<String> newInventory) playerInventoryChanged,
    required TResult Function(List<String> newEquip) playerEquipChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(List<String> newInventory)? playerInventoryChanged,
    TResult? Function(List<String> newEquip)? playerEquipChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(List<String> newInventory)? playerInventoryChanged,
    TResult Function(List<String> newEquip)? playerEquipChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerInventoryChanged value)
        playerInventoryChanged,
    required TResult Function(PlayerEquipChanged value) playerEquipChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult? Function(PlayerEquipChanged value)? playerEquipChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult Function(PlayerEquipChanged value)? playerEquipChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

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
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerHealthChangedImpl>
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
    return 'PlayerEvent.playerHealthChanged(newHealth: $newHealth)';
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
    required TResult Function(List<String> newInventory) playerInventoryChanged,
    required TResult Function(List<String> newEquip) playerEquipChanged,
  }) {
    return playerHealthChanged(newHealth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(List<String> newInventory)? playerInventoryChanged,
    TResult? Function(List<String> newEquip)? playerEquipChanged,
  }) {
    return playerHealthChanged?.call(newHealth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(List<String> newInventory)? playerInventoryChanged,
    TResult Function(List<String> newEquip)? playerEquipChanged,
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
    required TResult Function(PlayerInventoryChanged value)
        playerInventoryChanged,
    required TResult Function(PlayerEquipChanged value) playerEquipChanged,
  }) {
    return playerHealthChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult? Function(PlayerEquipChanged value)? playerEquipChanged,
  }) {
    return playerHealthChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult Function(PlayerEquipChanged value)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerHealthChanged != null) {
      return playerHealthChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerHealthChanged implements PlayerEvent {
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
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerManaChangedImpl>
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
    return 'PlayerEvent.playerManaChanged(newMana: $newMana)';
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
    required TResult Function(List<String> newInventory) playerInventoryChanged,
    required TResult Function(List<String> newEquip) playerEquipChanged,
  }) {
    return playerManaChanged(newMana);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(List<String> newInventory)? playerInventoryChanged,
    TResult? Function(List<String> newEquip)? playerEquipChanged,
  }) {
    return playerManaChanged?.call(newMana);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(List<String> newInventory)? playerInventoryChanged,
    TResult Function(List<String> newEquip)? playerEquipChanged,
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
    required TResult Function(PlayerInventoryChanged value)
        playerInventoryChanged,
    required TResult Function(PlayerEquipChanged value) playerEquipChanged,
  }) {
    return playerManaChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult? Function(PlayerEquipChanged value)? playerEquipChanged,
  }) {
    return playerManaChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult Function(PlayerEquipChanged value)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerManaChanged != null) {
      return playerManaChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerManaChanged implements PlayerEvent {
  const factory PlayerManaChanged(final int newMana) = _$PlayerManaChangedImpl;

  int get newMana;
  @JsonKey(ignore: true)
  _$$PlayerManaChangedImplCopyWith<_$PlayerManaChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerInventoryChangedImplCopyWith<$Res> {
  factory _$$PlayerInventoryChangedImplCopyWith(
          _$PlayerInventoryChangedImpl value,
          $Res Function(_$PlayerInventoryChangedImpl) then) =
      __$$PlayerInventoryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> newInventory});
}

/// @nodoc
class __$$PlayerInventoryChangedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerInventoryChangedImpl>
    implements _$$PlayerInventoryChangedImplCopyWith<$Res> {
  __$$PlayerInventoryChangedImplCopyWithImpl(
      _$PlayerInventoryChangedImpl _value,
      $Res Function(_$PlayerInventoryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newInventory = null,
  }) {
    return _then(_$PlayerInventoryChangedImpl(
      null == newInventory
          ? _value._newInventory
          : newInventory // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PlayerInventoryChangedImpl implements PlayerInventoryChanged {
  const _$PlayerInventoryChangedImpl(final List<String> newInventory)
      : _newInventory = newInventory;

  final List<String> _newInventory;
  @override
  List<String> get newInventory {
    if (_newInventory is EqualUnmodifiableListView) return _newInventory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newInventory);
  }

  @override
  String toString() {
    return 'PlayerEvent.playerInventoryChanged(newInventory: $newInventory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerInventoryChangedImpl &&
            const DeepCollectionEquality()
                .equals(other._newInventory, _newInventory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_newInventory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerInventoryChangedImplCopyWith<_$PlayerInventoryChangedImpl>
      get copyWith => __$$PlayerInventoryChangedImplCopyWithImpl<
          _$PlayerInventoryChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(List<String> newInventory) playerInventoryChanged,
    required TResult Function(List<String> newEquip) playerEquipChanged,
  }) {
    return playerInventoryChanged(newInventory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(List<String> newInventory)? playerInventoryChanged,
    TResult? Function(List<String> newEquip)? playerEquipChanged,
  }) {
    return playerInventoryChanged?.call(newInventory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(List<String> newInventory)? playerInventoryChanged,
    TResult Function(List<String> newEquip)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerInventoryChanged != null) {
      return playerInventoryChanged(newInventory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerInventoryChanged value)
        playerInventoryChanged,
    required TResult Function(PlayerEquipChanged value) playerEquipChanged,
  }) {
    return playerInventoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult? Function(PlayerEquipChanged value)? playerEquipChanged,
  }) {
    return playerInventoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult Function(PlayerEquipChanged value)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerInventoryChanged != null) {
      return playerInventoryChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerInventoryChanged implements PlayerEvent {
  const factory PlayerInventoryChanged(final List<String> newInventory) =
      _$PlayerInventoryChangedImpl;

  List<String> get newInventory;
  @JsonKey(ignore: true)
  _$$PlayerInventoryChangedImplCopyWith<_$PlayerInventoryChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerEquipChangedImplCopyWith<$Res> {
  factory _$$PlayerEquipChangedImplCopyWith(_$PlayerEquipChangedImpl value,
          $Res Function(_$PlayerEquipChangedImpl) then) =
      __$$PlayerEquipChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> newEquip});
}

/// @nodoc
class __$$PlayerEquipChangedImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerEquipChangedImpl>
    implements _$$PlayerEquipChangedImplCopyWith<$Res> {
  __$$PlayerEquipChangedImplCopyWithImpl(_$PlayerEquipChangedImpl _value,
      $Res Function(_$PlayerEquipChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newEquip = null,
  }) {
    return _then(_$PlayerEquipChangedImpl(
      null == newEquip
          ? _value._newEquip
          : newEquip // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PlayerEquipChangedImpl implements PlayerEquipChanged {
  const _$PlayerEquipChangedImpl(final List<String> newEquip)
      : _newEquip = newEquip;

  final List<String> _newEquip;
  @override
  List<String> get newEquip {
    if (_newEquip is EqualUnmodifiableListView) return _newEquip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newEquip);
  }

  @override
  String toString() {
    return 'PlayerEvent.playerEquipChanged(newEquip: $newEquip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerEquipChangedImpl &&
            const DeepCollectionEquality().equals(other._newEquip, _newEquip));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_newEquip));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerEquipChangedImplCopyWith<_$PlayerEquipChangedImpl> get copyWith =>
      __$$PlayerEquipChangedImplCopyWithImpl<_$PlayerEquipChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int newHealth) playerHealthChanged,
    required TResult Function(int newMana) playerManaChanged,
    required TResult Function(List<String> newInventory) playerInventoryChanged,
    required TResult Function(List<String> newEquip) playerEquipChanged,
  }) {
    return playerEquipChanged(newEquip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int newHealth)? playerHealthChanged,
    TResult? Function(int newMana)? playerManaChanged,
    TResult? Function(List<String> newInventory)? playerInventoryChanged,
    TResult? Function(List<String> newEquip)? playerEquipChanged,
  }) {
    return playerEquipChanged?.call(newEquip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int newHealth)? playerHealthChanged,
    TResult Function(int newMana)? playerManaChanged,
    TResult Function(List<String> newInventory)? playerInventoryChanged,
    TResult Function(List<String> newEquip)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerEquipChanged != null) {
      return playerEquipChanged(newEquip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlayerHealthChanged value) playerHealthChanged,
    required TResult Function(PlayerManaChanged value) playerManaChanged,
    required TResult Function(PlayerInventoryChanged value)
        playerInventoryChanged,
    required TResult Function(PlayerEquipChanged value) playerEquipChanged,
  }) {
    return playerEquipChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult? Function(PlayerManaChanged value)? playerManaChanged,
    TResult? Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult? Function(PlayerEquipChanged value)? playerEquipChanged,
  }) {
    return playerEquipChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlayerHealthChanged value)? playerHealthChanged,
    TResult Function(PlayerManaChanged value)? playerManaChanged,
    TResult Function(PlayerInventoryChanged value)? playerInventoryChanged,
    TResult Function(PlayerEquipChanged value)? playerEquipChanged,
    required TResult orElse(),
  }) {
    if (playerEquipChanged != null) {
      return playerEquipChanged(this);
    }
    return orElse();
  }
}

abstract class PlayerEquipChanged implements PlayerEvent {
  const factory PlayerEquipChanged(final List<String> newEquip) =
      _$PlayerEquipChangedImpl;

  List<String> get newEquip;
  @JsonKey(ignore: true)
  _$$PlayerEquipChangedImplCopyWith<_$PlayerEquipChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlayerState {
  int get health => throw _privateConstructorUsedError;
  int get mana => throw _privateConstructorUsedError;
  List<String> get inventory => throw _privateConstructorUsedError;
  List<String> get equip => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerStateCopyWith<PlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
  @useResult
  $Res call({int health, int mana, List<String> inventory, List<String> equip});
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? health = null,
    Object? mana = null,
    Object? inventory = null,
    Object? equip = null,
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
      inventory: null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as List<String>,
      equip: null == equip
          ? _value.equip
          : equip // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerStateImplCopyWith<$Res>
    implements $PlayerStateCopyWith<$Res> {
  factory _$$PlayerStateImplCopyWith(
          _$PlayerStateImpl value, $Res Function(_$PlayerStateImpl) then) =
      __$$PlayerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int health, int mana, List<String> inventory, List<String> equip});
}

/// @nodoc
class __$$PlayerStateImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$PlayerStateImpl>
    implements _$$PlayerStateImplCopyWith<$Res> {
  __$$PlayerStateImplCopyWithImpl(
      _$PlayerStateImpl _value, $Res Function(_$PlayerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? health = null,
    Object? mana = null,
    Object? inventory = null,
    Object? equip = null,
  }) {
    return _then(_$PlayerStateImpl(
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as int,
      mana: null == mana
          ? _value.mana
          : mana // ignore: cast_nullable_to_non_nullable
              as int,
      inventory: null == inventory
          ? _value._inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as List<String>,
      equip: null == equip
          ? _value._equip
          : equip // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$PlayerStateImpl implements _PlayerState {
  const _$PlayerStateImpl(
      {required this.health,
      required this.mana,
      required final List<String> inventory,
      required final List<String> equip})
      : _inventory = inventory,
        _equip = equip;

  @override
  final int health;
  @override
  final int mana;
  final List<String> _inventory;
  @override
  List<String> get inventory {
    if (_inventory is EqualUnmodifiableListView) return _inventory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inventory);
  }

  final List<String> _equip;
  @override
  List<String> get equip {
    if (_equip is EqualUnmodifiableListView) return _equip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_equip);
  }

  @override
  String toString() {
    return 'PlayerState(health: $health, mana: $mana, inventory: $inventory, equip: $equip)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerStateImpl &&
            (identical(other.health, health) || other.health == health) &&
            (identical(other.mana, mana) || other.mana == mana) &&
            const DeepCollectionEquality()
                .equals(other._inventory, _inventory) &&
            const DeepCollectionEquality().equals(other._equip, _equip));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      health,
      mana,
      const DeepCollectionEquality().hash(_inventory),
      const DeepCollectionEquality().hash(_equip));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerStateImplCopyWith<_$PlayerStateImpl> get copyWith =>
      __$$PlayerStateImplCopyWithImpl<_$PlayerStateImpl>(this, _$identity);
}

abstract class _PlayerState implements PlayerState {
  const factory _PlayerState(
      {required final int health,
      required final int mana,
      required final List<String> inventory,
      required final List<String> equip}) = _$PlayerStateImpl;

  @override
  int get health;
  @override
  int get mana;
  @override
  List<String> get inventory;
  @override
  List<String> get equip;
  @override
  @JsonKey(ignore: true)
  _$$PlayerStateImplCopyWith<_$PlayerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
