part of 'to_do_bloc.dart';

@freezed
class ToDoState with _$ToDoState {
  factory ToDoState({
    required List<ToDoEntity> toDos,
  }) = _ToDoState;
}
