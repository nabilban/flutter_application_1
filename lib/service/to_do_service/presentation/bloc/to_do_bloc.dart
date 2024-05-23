import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_create_to_do.dart';
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

  FutureOr<void> _onToDoFetch(
    _ToDoFetch event,
    Emitter<ToDoState> emit,
  ) {}

  FutureOr<void> _onToDoDelete(
    _ToDoDelete event,
    Emitter<ToDoState> emit,
  ) {}

  FutureOr<void> _onToDoAdd(
    _ToDoAdd event,
    Emitter<ToDoState> emit,
  ) {}
}
