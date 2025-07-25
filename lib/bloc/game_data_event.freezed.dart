// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_data_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GameDataEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({required TResult Function() load}) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({TResult? Function()? load}) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGameData value) load,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGameData value)? load,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGameData value)? load,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDataEventCopyWith<$Res> {
  factory $GameDataEventCopyWith(
    GameDataEvent value,
    $Res Function(GameDataEvent) then,
  ) = _$GameDataEventCopyWithImpl<$Res, GameDataEvent>;
}

/// @nodoc
class _$GameDataEventCopyWithImpl<$Res, $Val extends GameDataEvent>
    implements $GameDataEventCopyWith<$Res> {
  _$GameDataEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadGameDataImplCopyWith<$Res> {
  factory _$$LoadGameDataImplCopyWith(
    _$LoadGameDataImpl value,
    $Res Function(_$LoadGameDataImpl) then,
  ) = __$$LoadGameDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadGameDataImplCopyWithImpl<$Res>
    extends _$GameDataEventCopyWithImpl<$Res, _$LoadGameDataImpl>
    implements _$$LoadGameDataImplCopyWith<$Res> {
  __$$LoadGameDataImplCopyWithImpl(
    _$LoadGameDataImpl _value,
    $Res Function(_$LoadGameDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameDataEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadGameDataImpl implements LoadGameData {
  const _$LoadGameDataImpl();

  @override
  String toString() {
    return 'GameDataEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadGameDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({required TResult Function() load}) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({TResult? Function()? load}) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGameData value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGameData value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGameData value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadGameData implements GameDataEvent {
  const factory LoadGameData() = _$LoadGameDataImpl;
}
