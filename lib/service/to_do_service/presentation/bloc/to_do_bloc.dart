import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/injection_container.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_create_to_do.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_delete_to_do.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_get_all_to_do.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/to_do_entity.dart';

part 'to_do_bloc.freezed.dart';
part 'to_do_event.dart';
part 'to_do_state.dart';

class ToDoBloc extends Bloc<ToDoEvent, ToDoState> {
  ToDoBloc()
      : super(
          ToDoState(
            toDos: [
              ToDoEntity.empty(),
            ],
          ),
        ) {
    on<_ToDoFetch>(_onToDoFetch);
    on<_ToDoDelete>(_onToDoDelete);
    on<_ToDoAdd>(_onToDoAdd);
  }

final DoCreateToDo _doCreateToDo = sl();
final DoDeleteToDo _doDeleteToDo = sl();
final DoGetAllToDo _doGetAllToDo = sl();

  FutureOr<void> _onToDoFetch(
    _ToDoFetch event,
    Emitter<ToDoState> emit,
  )async{

    final result = await _doGetAllToDo();
    return result.fold(
    (l) => CacheFailure(),
    (r) => emit(state.copyWith(toDos: r),
     ),
    );
  }

  FutureOr<void> _onToDoDelete(
    _ToDoDelete event,
    Emitter<ToDoState> emit,
  ) async {
     await _doDeleteToDo(DoDeleteToDoParams(event.id));
    final result = await _doGetAllToDo();
    return result.fold(
      (l) => CacheFailure(),
      (r) => emit(state.copyWith(toDos: r),
      ),
    );
  }

  FutureOr<void> _onToDoAdd(
    _ToDoAdd event,
    Emitter<ToDoState> emit,
  ) async{
  await  _doCreateToDo(DoCreateToDoParams(event.toDo));
  final result = await _doGetAllToDo();
  return result.fold(
    (l) => CacheFailure(),
    (r) => emit(state.copyWith(toDos: r),
    ),
  );
  }
}
