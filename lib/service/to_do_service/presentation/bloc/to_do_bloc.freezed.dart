// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ToDoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(ToDoEntity toDo) add,
    required TResult Function(String id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(ToDoEntity toDo)? add,
    TResult? Function(String id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(ToDoEntity toDo)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoFetch value) fetch,
    required TResult Function(_ToDoAdd value) add,
    required TResult Function(_ToDoDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoFetch value)? fetch,
    TResult? Function(_ToDoAdd value)? add,
    TResult? Function(_ToDoDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoFetch value)? fetch,
    TResult Function(_ToDoAdd value)? add,
    TResult Function(_ToDoDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoEventCopyWith<$Res> {
  factory $ToDoEventCopyWith(ToDoEvent value, $Res Function(ToDoEvent) then) =
      _$ToDoEventCopyWithImpl<$Res, ToDoEvent>;
}

/// @nodoc
class _$ToDoEventCopyWithImpl<$Res, $Val extends ToDoEvent>
    implements $ToDoEventCopyWith<$Res> {
  _$ToDoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToDoFetchImplCopyWith<$Res> {
  factory _$$ToDoFetchImplCopyWith(
          _$ToDoFetchImpl value, $Res Function(_$ToDoFetchImpl) then) =
      __$$ToDoFetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoFetchImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoFetchImpl>
    implements _$$ToDoFetchImplCopyWith<$Res> {
  __$$ToDoFetchImplCopyWithImpl(
      _$ToDoFetchImpl _value, $Res Function(_$ToDoFetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoFetchImpl implements _ToDoFetch {
  const _$ToDoFetchImpl();

  @override
  String toString() {
    return 'ToDoEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoFetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(ToDoEntity toDo) add,
    required TResult Function(String id) delete,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(ToDoEntity toDo)? add,
    TResult? Function(String id)? delete,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(ToDoEntity toDo)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoFetch value) fetch,
    required TResult Function(_ToDoAdd value) add,
    required TResult Function(_ToDoDelete value) delete,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoFetch value)? fetch,
    TResult? Function(_ToDoAdd value)? add,
    TResult? Function(_ToDoDelete value)? delete,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoFetch value)? fetch,
    TResult Function(_ToDoAdd value)? add,
    TResult Function(_ToDoDelete value)? delete,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _ToDoFetch implements ToDoEvent {
  const factory _ToDoFetch() = _$ToDoFetchImpl;
}

/// @nodoc
abstract class _$$ToDoAddImplCopyWith<$Res> {
  factory _$$ToDoAddImplCopyWith(
          _$ToDoAddImpl value, $Res Function(_$ToDoAddImpl) then) =
      __$$ToDoAddImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ToDoEntity toDo});

  $ToDoEntityCopyWith<$Res> get toDo;
}

/// @nodoc
class __$$ToDoAddImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoAddImpl>
    implements _$$ToDoAddImplCopyWith<$Res> {
  __$$ToDoAddImplCopyWithImpl(
      _$ToDoAddImpl _value, $Res Function(_$ToDoAddImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toDo = null,
  }) {
    return _then(_$ToDoAddImpl(
      null == toDo
          ? _value.toDo
          : toDo // ignore: cast_nullable_to_non_nullable
              as ToDoEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ToDoEntityCopyWith<$Res> get toDo {
    return $ToDoEntityCopyWith<$Res>(_value.toDo, (value) {
      return _then(_value.copyWith(toDo: value));
    });
  }
}

/// @nodoc

class _$ToDoAddImpl implements _ToDoAdd {
  const _$ToDoAddImpl(this.toDo);

  @override
  final ToDoEntity toDo;

  @override
  String toString() {
    return 'ToDoEvent.add(toDo: $toDo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoAddImpl &&
            (identical(other.toDo, toDo) || other.toDo == toDo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, toDo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoAddImplCopyWith<_$ToDoAddImpl> get copyWith =>
      __$$ToDoAddImplCopyWithImpl<_$ToDoAddImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(ToDoEntity toDo) add,
    required TResult Function(String id) delete,
  }) {
    return add(toDo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(ToDoEntity toDo)? add,
    TResult? Function(String id)? delete,
  }) {
    return add?.call(toDo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(ToDoEntity toDo)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(toDo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoFetch value) fetch,
    required TResult Function(_ToDoAdd value) add,
    required TResult Function(_ToDoDelete value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoFetch value)? fetch,
    TResult? Function(_ToDoAdd value)? add,
    TResult? Function(_ToDoDelete value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoFetch value)? fetch,
    TResult Function(_ToDoAdd value)? add,
    TResult Function(_ToDoDelete value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _ToDoAdd implements ToDoEvent {
  const factory _ToDoAdd(final ToDoEntity toDo) = _$ToDoAddImpl;

  ToDoEntity get toDo;
  @JsonKey(ignore: true)
  _$$ToDoAddImplCopyWith<_$ToDoAddImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoDeleteImplCopyWith<$Res> {
  factory _$$ToDoDeleteImplCopyWith(
          _$ToDoDeleteImpl value, $Res Function(_$ToDoDeleteImpl) then) =
      __$$ToDoDeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToDoDeleteImplCopyWithImpl<$Res>
    extends _$ToDoEventCopyWithImpl<$Res, _$ToDoDeleteImpl>
    implements _$$ToDoDeleteImplCopyWith<$Res> {
  __$$ToDoDeleteImplCopyWithImpl(
      _$ToDoDeleteImpl _value, $Res Function(_$ToDoDeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToDoDeleteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToDoDeleteImpl implements _ToDoDelete {
  const _$ToDoDeleteImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ToDoEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoDeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoDeleteImplCopyWith<_$ToDoDeleteImpl> get copyWith =>
      __$$ToDoDeleteImplCopyWithImpl<_$ToDoDeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(ToDoEntity toDo) add,
    required TResult Function(String id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(ToDoEntity toDo)? add,
    TResult? Function(String id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(ToDoEntity toDo)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToDoFetch value) fetch,
    required TResult Function(_ToDoAdd value) add,
    required TResult Function(_ToDoDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToDoFetch value)? fetch,
    TResult? Function(_ToDoAdd value)? add,
    TResult? Function(_ToDoDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToDoFetch value)? fetch,
    TResult Function(_ToDoAdd value)? add,
    TResult Function(_ToDoDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _ToDoDelete implements ToDoEvent {
  const factory _ToDoDelete(final String id) = _$ToDoDeleteImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToDoDeleteImplCopyWith<_$ToDoDeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ToDoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos) $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ToDoEntity> toDos)? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos)? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ToDoState value) $default, {
    required TResult Function(ToDoInitial value) initial,
    required TResult Function(ToDoLoading value) loading,
    required TResult Function(ToDoLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ToDoState value)? $default, {
    TResult? Function(ToDoInitial value)? initial,
    TResult? Function(ToDoLoading value)? loading,
    TResult? Function(ToDoLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ToDoState value)? $default, {
    TResult Function(ToDoInitial value)? initial,
    TResult Function(ToDoLoading value)? loading,
    TResult Function(ToDoLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoStateCopyWith<$Res> {
  factory $ToDoStateCopyWith(ToDoState value, $Res Function(ToDoState) then) =
      _$ToDoStateCopyWithImpl<$Res, ToDoState>;
}

/// @nodoc
class _$ToDoStateCopyWithImpl<$Res, $Val extends ToDoState>
    implements $ToDoStateCopyWith<$Res> {
  _$ToDoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ToDoStateImplCopyWith<$Res> {
  factory _$$ToDoStateImplCopyWith(
          _$ToDoStateImpl value, $Res Function(_$ToDoStateImpl) then) =
      __$$ToDoStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ToDoEntity> toDos});
}

/// @nodoc
class __$$ToDoStateImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoStateImpl>
    implements _$$ToDoStateImplCopyWith<$Res> {
  __$$ToDoStateImplCopyWithImpl(
      _$ToDoStateImpl _value, $Res Function(_$ToDoStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toDos = null,
  }) {
    return _then(_$ToDoStateImpl(
      toDos: null == toDos
          ? _value._toDos
          : toDos // ignore: cast_nullable_to_non_nullable
              as List<ToDoEntity>,
    ));
  }
}

/// @nodoc

class _$ToDoStateImpl implements _ToDoState {
  _$ToDoStateImpl({required final List<ToDoEntity> toDos}) : _toDos = toDos;

  final List<ToDoEntity> _toDos;
  @override
  List<ToDoEntity> get toDos {
    if (_toDos is EqualUnmodifiableListView) return _toDos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_toDos);
  }

  @override
  String toString() {
    return 'ToDoState(toDos: $toDos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoStateImpl &&
            const DeepCollectionEquality().equals(other._toDos, _toDos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_toDos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoStateImplCopyWith<_$ToDoStateImpl> get copyWith =>
      __$$ToDoStateImplCopyWithImpl<_$ToDoStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos) $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return $default(toDos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ToDoEntity> toDos)? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return $default?.call(toDos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos)? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(toDos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ToDoState value) $default, {
    required TResult Function(ToDoInitial value) initial,
    required TResult Function(ToDoLoading value) loading,
    required TResult Function(ToDoLoaded value) loaded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ToDoState value)? $default, {
    TResult? Function(ToDoInitial value)? initial,
    TResult? Function(ToDoLoading value)? loading,
    TResult? Function(ToDoLoaded value)? loaded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ToDoState value)? $default, {
    TResult Function(ToDoInitial value)? initial,
    TResult Function(ToDoLoading value)? loading,
    TResult Function(ToDoLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ToDoState implements ToDoState {
  factory _ToDoState({required final List<ToDoEntity> toDos}) = _$ToDoStateImpl;

  List<ToDoEntity> get toDos;
  @JsonKey(ignore: true)
  _$$ToDoStateImplCopyWith<_$ToDoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToDoInitialImplCopyWith<$Res> {
  factory _$$ToDoInitialImplCopyWith(
          _$ToDoInitialImpl value, $Res Function(_$ToDoInitialImpl) then) =
      __$$ToDoInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoInitialImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoInitialImpl>
    implements _$$ToDoInitialImplCopyWith<$Res> {
  __$$ToDoInitialImplCopyWithImpl(
      _$ToDoInitialImpl _value, $Res Function(_$ToDoInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoInitialImpl implements ToDoInitial {
  const _$ToDoInitialImpl();

  @override
  String toString() {
    return 'ToDoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos) $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ToDoEntity> toDos)? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos)? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ToDoState value) $default, {
    required TResult Function(ToDoInitial value) initial,
    required TResult Function(ToDoLoading value) loading,
    required TResult Function(ToDoLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ToDoState value)? $default, {
    TResult? Function(ToDoInitial value)? initial,
    TResult? Function(ToDoLoading value)? loading,
    TResult? Function(ToDoLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ToDoState value)? $default, {
    TResult Function(ToDoInitial value)? initial,
    TResult Function(ToDoLoading value)? loading,
    TResult Function(ToDoLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ToDoInitial implements ToDoState {
  const factory ToDoInitial() = _$ToDoInitialImpl;
}

/// @nodoc
abstract class _$$ToDoLoadingImplCopyWith<$Res> {
  factory _$$ToDoLoadingImplCopyWith(
          _$ToDoLoadingImpl value, $Res Function(_$ToDoLoadingImpl) then) =
      __$$ToDoLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoLoadingImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoLoadingImpl>
    implements _$$ToDoLoadingImplCopyWith<$Res> {
  __$$ToDoLoadingImplCopyWithImpl(
      _$ToDoLoadingImpl _value, $Res Function(_$ToDoLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoLoadingImpl implements ToDoLoading {
  const _$ToDoLoadingImpl();

  @override
  String toString() {
    return 'ToDoState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos) $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ToDoEntity> toDos)? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos)? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ToDoState value) $default, {
    required TResult Function(ToDoInitial value) initial,
    required TResult Function(ToDoLoading value) loading,
    required TResult Function(ToDoLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ToDoState value)? $default, {
    TResult? Function(ToDoInitial value)? initial,
    TResult? Function(ToDoLoading value)? loading,
    TResult? Function(ToDoLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ToDoState value)? $default, {
    TResult Function(ToDoInitial value)? initial,
    TResult Function(ToDoLoading value)? loading,
    TResult Function(ToDoLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ToDoLoading implements ToDoState {
  const factory ToDoLoading() = _$ToDoLoadingImpl;
}

/// @nodoc
abstract class _$$ToDoLoadedImplCopyWith<$Res> {
  factory _$$ToDoLoadedImplCopyWith(
          _$ToDoLoadedImpl value, $Res Function(_$ToDoLoadedImpl) then) =
      __$$ToDoLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToDoLoadedImplCopyWithImpl<$Res>
    extends _$ToDoStateCopyWithImpl<$Res, _$ToDoLoadedImpl>
    implements _$$ToDoLoadedImplCopyWith<$Res> {
  __$$ToDoLoadedImplCopyWithImpl(
      _$ToDoLoadedImpl _value, $Res Function(_$ToDoLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ToDoLoadedImpl implements ToDoLoaded {
  const _$ToDoLoadedImpl();

  @override
  String toString() {
    return 'ToDoState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToDoLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos) $default, {
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<ToDoEntity> toDos)? $default, {
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<ToDoEntity> toDos)? $default, {
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ToDoState value) $default, {
    required TResult Function(ToDoInitial value) initial,
    required TResult Function(ToDoLoading value) loading,
    required TResult Function(ToDoLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ToDoState value)? $default, {
    TResult? Function(ToDoInitial value)? initial,
    TResult? Function(ToDoLoading value)? loading,
    TResult? Function(ToDoLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ToDoState value)? $default, {
    TResult Function(ToDoInitial value)? initial,
    TResult Function(ToDoLoading value)? loading,
    TResult Function(ToDoLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ToDoLoaded implements ToDoState {
  const factory ToDoLoaded() = _$ToDoLoadedImpl;
}
