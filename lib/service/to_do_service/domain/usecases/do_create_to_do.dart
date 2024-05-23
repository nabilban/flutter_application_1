import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/cores/abstracts/usecase.dart';
import 'package:flutter_application_1/injection_container.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';

class DoCreateToDo extends UseCase<ToDoEntity, DoCreateToDoParams> {

  final ToDoRepository repository = sl<ToDoRepository>();

  @override
  Future<Either<Failure, ToDoEntity>> call(params) async {
    final result = await repository.createToDo(params.toDoEntity);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r),
    );
  }
}

class DoCreateToDoParams {
  final ToDoEntity toDoEntity;

  DoCreateToDoParams(this.toDoEntity);
}
