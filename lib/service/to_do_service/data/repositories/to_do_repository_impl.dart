import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';

class ToDoRepositoryImpl implements ToDoRepository {
  @override
  Future<Either<Failure, ToDoEntity>> createToDo(ToDoEntity toDoEntity) {
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<ToDoEntity>>> getToDoList() {
    throw UnimplementedError();
  }
}
