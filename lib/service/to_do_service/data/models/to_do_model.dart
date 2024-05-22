import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'to_do_model.freezed.dart';
part 'to_do_model.g.dart';

@freezed
class ToDoModel {
  const factory ToDoModel({
    required String id,
    required String title,
    required String description,
  }) = _ToDoModel;

  factory ToDoModel.fromJson(Map<String, dynamic> json) =>
      _$ToDoModelFromJson(json);
}
