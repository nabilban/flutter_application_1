import 'package:flutter/foundation.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'to_do_model.freezed.dart';
part 'to_do_model.g.dart';

@freezed
class ToDoModel with _$ToDoModel {
  @HiveType(typeId: 0, adapterName: 'ToDoModelAdapter')
  const factory ToDoModel({
    @HiveField(0) required String id,
    @HiveField(1) required String title,
    @HiveField(2) @Default(false) bool isCompleted,
  }) = _ToDoModel;

  factory ToDoModel.fromEntity(ToDoEntity entity) {
    return ToDoModel(
      id: entity.id,
      title: entity.title,
      isCompleted: entity.isCompleted,
    );
  }
}
