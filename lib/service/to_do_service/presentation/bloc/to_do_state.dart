part of 'to_do_bloc.dart';

@freezed
class ToDoState with _$ToDoState {
  factory ToDoState({
    required List<ToDoEntity> toDos,
  }) = _ToDoState;
  const factory ToDoState.initial() = ToDoInitial;

  const factory ToDoState.loading() = ToDoLoading;

  const factory ToDoState.loaded() = ToDoLoaded;
}
