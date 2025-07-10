// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GameDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataModel> games) loaded,
    required TResult Function(String message) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataModel> games)? loaded,
    TResult? Function(String message)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataModel> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameDataInitial value) initial,
    required TResult Function(GameDataLoading value) loading,
    required TResult Function(GameDataLoaded value) loaded,
    required TResult Function(GameDataError value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameDataInitial value)? initial,
    TResult? Function(GameDataLoading value)? loading,
    TResult? Function(GameDataLoaded value)? loaded,
    TResult? Function(GameDataError value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameDataInitial value)? initial,
    TResult Function(GameDataLoading value)? loading,
    TResult Function(GameDataLoaded value)? loaded,
    TResult Function(GameDataError value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDataStateCopyWith<$Res> {
  factory $GameDataStateCopyWith(
    GameDataState value,
    $Res Function(GameDataState) then,
  ) = _$GameDataStateCopyWithImpl<$Res, GameDataState>;
}

/// @nodoc
class _$GameDataStateCopyWithImpl<$Res, $Val extends GameDataState>
    implements $GameDataStateCopyWith<$Res> {
  _$GameDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GameDataInitialImplCopyWith<$Res> {
  factory _$$GameDataInitialImplCopyWith(
    _$GameDataInitialImpl value,
    $Res Function(_$GameDataInitialImpl) then,
  ) = __$$GameDataInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameDataInitialImplCopyWithImpl<$Res>
    extends _$GameDataStateCopyWithImpl<$Res, _$GameDataInitialImpl>
    implements _$$GameDataInitialImplCopyWith<$Res> {
  __$$GameDataInitialImplCopyWithImpl(
    _$GameDataInitialImpl _value,
    $Res Function(_$GameDataInitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameDataInitialImpl implements GameDataInitial {
  const _$GameDataInitialImpl();

  @override
  String toString() {
    return 'GameDataState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameDataInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataModel> games) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataModel> games)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataModel> games)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(GameDataInitial value) initial,
    required TResult Function(GameDataLoading value) loading,
    required TResult Function(GameDataLoaded value) loaded,
    required TResult Function(GameDataError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameDataInitial value)? initial,
    TResult? Function(GameDataLoading value)? loading,
    TResult? Function(GameDataLoaded value)? loaded,
    TResult? Function(GameDataError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameDataInitial value)? initial,
    TResult Function(GameDataLoading value)? loading,
    TResult Function(GameDataLoaded value)? loaded,
    TResult Function(GameDataError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GameDataInitial implements GameDataState {
  const factory GameDataInitial() = _$GameDataInitialImpl;
}

/// @nodoc
abstract class _$$GameDataLoadingImplCopyWith<$Res> {
  factory _$$GameDataLoadingImplCopyWith(
    _$GameDataLoadingImpl value,
    $Res Function(_$GameDataLoadingImpl) then,
  ) = __$$GameDataLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameDataLoadingImplCopyWithImpl<$Res>
    extends _$GameDataStateCopyWithImpl<$Res, _$GameDataLoadingImpl>
    implements _$$GameDataLoadingImplCopyWith<$Res> {
  __$$GameDataLoadingImplCopyWithImpl(
    _$GameDataLoadingImpl _value,
    $Res Function(_$GameDataLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameDataLoadingImpl implements GameDataLoading {
  const _$GameDataLoadingImpl();

  @override
  String toString() {
    return 'GameDataState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameDataLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataModel> games) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataModel> games)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataModel> games)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(GameDataInitial value) initial,
    required TResult Function(GameDataLoading value) loading,
    required TResult Function(GameDataLoaded value) loaded,
    required TResult Function(GameDataError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameDataInitial value)? initial,
    TResult? Function(GameDataLoading value)? loading,
    TResult? Function(GameDataLoaded value)? loaded,
    TResult? Function(GameDataError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameDataInitial value)? initial,
    TResult Function(GameDataLoading value)? loading,
    TResult Function(GameDataLoaded value)? loaded,
    TResult Function(GameDataError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GameDataLoading implements GameDataState {
  const factory GameDataLoading() = _$GameDataLoadingImpl;
}

/// @nodoc
abstract class _$$GameDataLoadedImplCopyWith<$Res> {
  factory _$$GameDataLoadedImplCopyWith(
    _$GameDataLoadedImpl value,
    $Res Function(_$GameDataLoadedImpl) then,
  ) = __$$GameDataLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DataModel> games});
}

/// @nodoc
class __$$GameDataLoadedImplCopyWithImpl<$Res>
    extends _$GameDataStateCopyWithImpl<$Res, _$GameDataLoadedImpl>
    implements _$$GameDataLoadedImplCopyWith<$Res> {
  __$$GameDataLoadedImplCopyWithImpl(
    _$GameDataLoadedImpl _value,
    $Res Function(_$GameDataLoadedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? games = null}) {
    return _then(
      _$GameDataLoadedImpl(
        null == games
            ? _value._games
            : games // ignore: cast_nullable_to_non_nullable
                  as List<DataModel>,
      ),
    );
  }
}

/// @nodoc

class _$GameDataLoadedImpl implements GameDataLoaded {
  const _$GameDataLoadedImpl(final List<DataModel> games) : _games = games;

  final List<DataModel> _games;
  @override
  List<DataModel> get games {
    if (_games is EqualUnmodifiableListView) return _games;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'GameDataState.loaded(games: $games)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameDataLoadedImpl &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameDataLoadedImplCopyWith<_$GameDataLoadedImpl> get copyWith =>
      __$$GameDataLoadedImplCopyWithImpl<_$GameDataLoadedImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataModel> games) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataModel> games)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataModel> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameDataInitial value) initial,
    required TResult Function(GameDataLoading value) loading,
    required TResult Function(GameDataLoaded value) loaded,
    required TResult Function(GameDataError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameDataInitial value)? initial,
    TResult? Function(GameDataLoading value)? loading,
    TResult? Function(GameDataLoaded value)? loaded,
    TResult? Function(GameDataError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameDataInitial value)? initial,
    TResult Function(GameDataLoading value)? loading,
    TResult Function(GameDataLoaded value)? loaded,
    TResult Function(GameDataError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GameDataLoaded implements GameDataState {
  const factory GameDataLoaded(final List<DataModel> games) =
      _$GameDataLoadedImpl;

  List<DataModel> get games;

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameDataLoadedImplCopyWith<_$GameDataLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameDataErrorImplCopyWith<$Res> {
  factory _$$GameDataErrorImplCopyWith(
    _$GameDataErrorImpl value,
    $Res Function(_$GameDataErrorImpl) then,
  ) = __$$GameDataErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GameDataErrorImplCopyWithImpl<$Res>
    extends _$GameDataStateCopyWithImpl<$Res, _$GameDataErrorImpl>
    implements _$$GameDataErrorImplCopyWith<$Res> {
  __$$GameDataErrorImplCopyWithImpl(
    _$GameDataErrorImpl _value,
    $Res Function(_$GameDataErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$GameDataErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$GameDataErrorImpl implements GameDataError {
  const _$GameDataErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GameDataState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameDataErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameDataErrorImplCopyWith<_$GameDataErrorImpl> get copyWith =>
      __$$GameDataErrorImplCopyWithImpl<_$GameDataErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DataModel> games) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DataModel> games)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DataModel> games)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameDataInitial value) initial,
    required TResult Function(GameDataLoading value) loading,
    required TResult Function(GameDataLoaded value) loaded,
    required TResult Function(GameDataError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameDataInitial value)? initial,
    TResult? Function(GameDataLoading value)? loading,
    TResult? Function(GameDataLoaded value)? loaded,
    TResult? Function(GameDataError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameDataInitial value)? initial,
    TResult Function(GameDataLoading value)? loading,
    TResult Function(GameDataLoaded value)? loaded,
    TResult Function(GameDataError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GameDataError implements GameDataState {
  const factory GameDataError(final String message) = _$GameDataErrorImpl;

  String get message;

  /// Create a copy of GameDataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameDataErrorImplCopyWith<_$GameDataErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
