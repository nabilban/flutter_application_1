// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ToDoEntity {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToDoEntityCopyWith<ToDoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoEntityCopyWith<$Res> {
  factory $ToDoEntityCopyWith(
          ToDoEntity value, $Res Function(ToDoEntity) then) =
      _$ToDoEntityCopyWithImpl<$Res, ToDoEntity>;
  @useResult
  $Res call({String id, String title, bool isCompleted});
}

/// @nodoc
class _$ToDoEntityCopyWithImpl<$Res, $Val extends ToDoEntity>
    implements $ToDoEntityCopyWith<$Res> {
  _$ToDoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isCompleted = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToDoEntityImplCopyWith<$Res>
    implements $ToDoEntityCopyWith<$Res> {
  factory _$$ToDoEntityImplCopyWith(
          _$ToDoEntityImpl value, $Res Function(_$ToDoEntityImpl) then) =
      __$$ToDoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, bool isCompleted});
}

/// @nodoc
class __$$ToDoEntityImplCopyWithImpl<$Res>
    extends _$ToDoEntityCopyWithImpl<$Res, _$ToDoEntityImpl>
    implements _$$ToDoEntityImplCopyWith<$Res> {
  __$$ToDoEntityImplCopyWithImpl(
      _$ToDoEntityImpl _value, $Res Function(_$ToDoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? isCompleted = null,
  }) {
    return _then(_$ToDoEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToDoEntityImpl implements _ToDoEntity {
  const _$ToDoEntityImpl(
      {required this.id, required this.title, required this.isCompleted});

  @override
  final String id;
  @override
  final String title;
  @override
  final bool isCompleted;

  @override
  String toString() {
    return 'ToDoEntity(id: $id, title: $title, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToDoEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToDoEntityImplCopyWith<_$ToDoEntityImpl> get copyWith =>
      __$$ToDoEntityImplCopyWithImpl<_$ToDoEntityImpl>(this, _$identity);
}

abstract class _ToDoEntity implements ToDoEntity {
  const factory _ToDoEntity(
      {required final String id,
      required final String title,
      required final bool isCompleted}) = _$ToDoEntityImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  bool get isCompleted;
  @override
  @JsonKey(ignore: true)
  _$$ToDoEntityImplCopyWith<_$ToDoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
