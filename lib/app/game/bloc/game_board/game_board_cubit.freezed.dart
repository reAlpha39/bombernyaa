// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'game_board_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameBoardStateTearOff {
  const _$GameBoardStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Error error() {
    return const _Error();
  }

  _SelectedTiles selectedTiles() {
    return const _SelectedTiles();
  }

  _SelectedStrategy selectedStrategy() {
    return const _SelectedStrategy();
  }

  _SelectedSkill selectedSkill() {
    return const _SelectedSkill();
  }

  _UpdateBoard updateBoard() {
    return const _UpdateBoard();
  }

  _PlayerTurn playerTurn(String playerId) {
    return _PlayerTurn(
      playerId,
    );
  }

  _GameFinished gameFinished() {
    return const _GameFinished();
  }
}

/// @nodoc
const $GameBoardState = _$GameBoardStateTearOff();

/// @nodoc
mixin _$GameBoardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameBoardStateCopyWith<$Res> {
  factory $GameBoardStateCopyWith(
          GameBoardState value, $Res Function(GameBoardState) then) =
      _$GameBoardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameBoardStateCopyWithImpl<$Res>
    implements $GameBoardStateCopyWith<$Res> {
  _$GameBoardStateCopyWithImpl(this._value, this._then);

  final GameBoardState _value;
  // ignore: unused_field
  final $Res Function(GameBoardState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GameBoardState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameBoardState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'GameBoardState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GameBoardState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'GameBoardState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GameBoardState {
  const factory _Error() = _$_Error;
}

/// @nodoc
abstract class _$SelectedTilesCopyWith<$Res> {
  factory _$SelectedTilesCopyWith(
          _SelectedTiles value, $Res Function(_SelectedTiles) then) =
      __$SelectedTilesCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectedTilesCopyWithImpl<$Res>
    extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$SelectedTilesCopyWith<$Res> {
  __$SelectedTilesCopyWithImpl(
      _SelectedTiles _value, $Res Function(_SelectedTiles) _then)
      : super(_value, (v) => _then(v as _SelectedTiles));

  @override
  _SelectedTiles get _value => super._value as _SelectedTiles;
}

/// @nodoc

class _$_SelectedTiles implements _SelectedTiles {
  const _$_SelectedTiles();

  @override
  String toString() {
    return 'GameBoardState.selectedTiles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SelectedTiles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return selectedTiles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return selectedTiles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedTiles != null) {
      return selectedTiles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return selectedTiles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return selectedTiles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedTiles != null) {
      return selectedTiles(this);
    }
    return orElse();
  }
}

abstract class _SelectedTiles implements GameBoardState {
  const factory _SelectedTiles() = _$_SelectedTiles;
}

/// @nodoc
abstract class _$SelectedStrategyCopyWith<$Res> {
  factory _$SelectedStrategyCopyWith(
          _SelectedStrategy value, $Res Function(_SelectedStrategy) then) =
      __$SelectedStrategyCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectedStrategyCopyWithImpl<$Res>
    extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$SelectedStrategyCopyWith<$Res> {
  __$SelectedStrategyCopyWithImpl(
      _SelectedStrategy _value, $Res Function(_SelectedStrategy) _then)
      : super(_value, (v) => _then(v as _SelectedStrategy));

  @override
  _SelectedStrategy get _value => super._value as _SelectedStrategy;
}

/// @nodoc

class _$_SelectedStrategy implements _SelectedStrategy {
  const _$_SelectedStrategy();

  @override
  String toString() {
    return 'GameBoardState.selectedStrategy()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SelectedStrategy);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return selectedStrategy();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return selectedStrategy?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedStrategy != null) {
      return selectedStrategy();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return selectedStrategy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return selectedStrategy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedStrategy != null) {
      return selectedStrategy(this);
    }
    return orElse();
  }
}

abstract class _SelectedStrategy implements GameBoardState {
  const factory _SelectedStrategy() = _$_SelectedStrategy;
}

/// @nodoc
abstract class _$SelectedSkillCopyWith<$Res> {
  factory _$SelectedSkillCopyWith(
          _SelectedSkill value, $Res Function(_SelectedSkill) then) =
      __$SelectedSkillCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectedSkillCopyWithImpl<$Res>
    extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$SelectedSkillCopyWith<$Res> {
  __$SelectedSkillCopyWithImpl(
      _SelectedSkill _value, $Res Function(_SelectedSkill) _then)
      : super(_value, (v) => _then(v as _SelectedSkill));

  @override
  _SelectedSkill get _value => super._value as _SelectedSkill;
}

/// @nodoc

class _$_SelectedSkill implements _SelectedSkill {
  const _$_SelectedSkill();

  @override
  String toString() {
    return 'GameBoardState.selectedSkill()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SelectedSkill);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return selectedSkill();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return selectedSkill?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedSkill != null) {
      return selectedSkill();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return selectedSkill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return selectedSkill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (selectedSkill != null) {
      return selectedSkill(this);
    }
    return orElse();
  }
}

abstract class _SelectedSkill implements GameBoardState {
  const factory _SelectedSkill() = _$_SelectedSkill;
}

/// @nodoc
abstract class _$UpdateBoardCopyWith<$Res> {
  factory _$UpdateBoardCopyWith(
          _UpdateBoard value, $Res Function(_UpdateBoard) then) =
      __$UpdateBoardCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdateBoardCopyWithImpl<$Res>
    extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$UpdateBoardCopyWith<$Res> {
  __$UpdateBoardCopyWithImpl(
      _UpdateBoard _value, $Res Function(_UpdateBoard) _then)
      : super(_value, (v) => _then(v as _UpdateBoard));

  @override
  _UpdateBoard get _value => super._value as _UpdateBoard;
}

/// @nodoc

class _$_UpdateBoard implements _UpdateBoard {
  const _$_UpdateBoard();

  @override
  String toString() {
    return 'GameBoardState.updateBoard()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UpdateBoard);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return updateBoard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return updateBoard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (updateBoard != null) {
      return updateBoard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return updateBoard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return updateBoard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (updateBoard != null) {
      return updateBoard(this);
    }
    return orElse();
  }
}

abstract class _UpdateBoard implements GameBoardState {
  const factory _UpdateBoard() = _$_UpdateBoard;
}

/// @nodoc
abstract class _$PlayerTurnCopyWith<$Res> {
  factory _$PlayerTurnCopyWith(
          _PlayerTurn value, $Res Function(_PlayerTurn) then) =
      __$PlayerTurnCopyWithImpl<$Res>;
  $Res call({String playerId});
}

/// @nodoc
class __$PlayerTurnCopyWithImpl<$Res> extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$PlayerTurnCopyWith<$Res> {
  __$PlayerTurnCopyWithImpl(
      _PlayerTurn _value, $Res Function(_PlayerTurn) _then)
      : super(_value, (v) => _then(v as _PlayerTurn));

  @override
  _PlayerTurn get _value => super._value as _PlayerTurn;

  @override
  $Res call({
    Object? playerId = freezed,
  }) {
    return _then(_PlayerTurn(
      playerId == freezed
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PlayerTurn implements _PlayerTurn {
  const _$_PlayerTurn(this.playerId);

  @override
  final String playerId;

  @override
  String toString() {
    return 'GameBoardState.playerTurn(playerId: $playerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerTurn &&
            const DeepCollectionEquality().equals(other.playerId, playerId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(playerId));

  @JsonKey(ignore: true)
  @override
  _$PlayerTurnCopyWith<_PlayerTurn> get copyWith =>
      __$PlayerTurnCopyWithImpl<_PlayerTurn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return playerTurn(playerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return playerTurn?.call(playerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (playerTurn != null) {
      return playerTurn(playerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return playerTurn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return playerTurn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (playerTurn != null) {
      return playerTurn(this);
    }
    return orElse();
  }
}

abstract class _PlayerTurn implements GameBoardState {
  const factory _PlayerTurn(String playerId) = _$_PlayerTurn;

  String get playerId;
  @JsonKey(ignore: true)
  _$PlayerTurnCopyWith<_PlayerTurn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GameFinishedCopyWith<$Res> {
  factory _$GameFinishedCopyWith(
          _GameFinished value, $Res Function(_GameFinished) then) =
      __$GameFinishedCopyWithImpl<$Res>;
}

/// @nodoc
class __$GameFinishedCopyWithImpl<$Res>
    extends _$GameBoardStateCopyWithImpl<$Res>
    implements _$GameFinishedCopyWith<$Res> {
  __$GameFinishedCopyWithImpl(
      _GameFinished _value, $Res Function(_GameFinished) _then)
      : super(_value, (v) => _then(v as _GameFinished));

  @override
  _GameFinished get _value => super._value as _GameFinished;
}

/// @nodoc

class _$_GameFinished implements _GameFinished {
  const _$_GameFinished();

  @override
  String toString() {
    return 'GameBoardState.gameFinished()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GameFinished);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function() selectedTiles,
    required TResult Function() selectedStrategy,
    required TResult Function() selectedSkill,
    required TResult Function() updateBoard,
    required TResult Function(String playerId) playerTurn,
    required TResult Function() gameFinished,
  }) {
    return gameFinished();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
  }) {
    return gameFinished?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function()? selectedTiles,
    TResult Function()? selectedStrategy,
    TResult Function()? selectedSkill,
    TResult Function()? updateBoard,
    TResult Function(String playerId)? playerTurn,
    TResult Function()? gameFinished,
    required TResult orElse(),
  }) {
    if (gameFinished != null) {
      return gameFinished();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_SelectedTiles value) selectedTiles,
    required TResult Function(_SelectedStrategy value) selectedStrategy,
    required TResult Function(_SelectedSkill value) selectedSkill,
    required TResult Function(_UpdateBoard value) updateBoard,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_GameFinished value) gameFinished,
  }) {
    return gameFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
  }) {
    return gameFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_SelectedTiles value)? selectedTiles,
    TResult Function(_SelectedStrategy value)? selectedStrategy,
    TResult Function(_SelectedSkill value)? selectedSkill,
    TResult Function(_UpdateBoard value)? updateBoard,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_GameFinished value)? gameFinished,
    required TResult orElse(),
  }) {
    if (gameFinished != null) {
      return gameFinished(this);
    }
    return orElse();
  }
}

abstract class _GameFinished implements GameBoardState {
  const factory _GameFinished() = _$_GameFinished;
}
