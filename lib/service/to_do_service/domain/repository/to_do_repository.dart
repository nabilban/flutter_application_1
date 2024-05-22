import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';

abstract class ToDoRepository {
  Future<Either<Failure, ToDoEntity>> createToDo(ToDoEntity toDoEntity);
  Future<Either<Failure, List<ToDoEntity>>> getToDoList();
  Future<Either<Failure, bool>> deleteToDoList(String id);
}
