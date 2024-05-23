part of 'to_do_bloc.dart';

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.fetch() = _ToDoFetch;
  const factory ToDoEvent.add(ToDoEntity toDo) = _ToDoAdd;
  const factory ToDoEvent.delete(String id) = _ToDoDelete;
}
