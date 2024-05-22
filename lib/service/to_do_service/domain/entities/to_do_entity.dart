import 'package:freezed_annotation/freezed_annotation.dart';
part 'to_do_entity.freezed.dart';

@freezed
class ToDoEntity with _$ToDoEntity {
  const factory ToDoEntity({
    required String id,
    required String title,
    required String description,
  }) = _ToDoEntity;
}
