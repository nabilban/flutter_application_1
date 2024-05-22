import 'package:flutter_application_1/service/to_do_service/data/models/to_do_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'to_do_entity.freezed.dart';

@freezed
class ToDoEntity with _$ToDoEntity {
  const factory ToDoEntity({
    required String id,
    required String title,
    required bool isCompleted,
  }) = _ToDoEntity;

  factory ToDoEntity.fromModel(ToDoModel model) {
    return ToDoEntity(
      id: model.id,
      title: model.title,
      isCompleted: model.isCompleted,
    );
  }
}
