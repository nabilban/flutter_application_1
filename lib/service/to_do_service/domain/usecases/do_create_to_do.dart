import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/cores/abstracts/usecase.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';

class DoCreateToDo extends UseCase<ToDoEntity, DoCreateToDoParams> {
  @override
  Future<Either<Failure, ToDoEntity>> call(DoCreateToDoParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class DoCreateToDoParams {
  final ToDoEntity toDoEntity;

  DoCreateToDoParams(this.toDoEntity);
}
