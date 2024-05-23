import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/cores/abstracts/usecase.dart';
import 'package:flutter_application_1/injection_container.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';

class DoGetAllToDo extends UseCaseNoParams<List<ToDoEntity>> {

  final ToDoRepository repository = sl<ToDoRepository>();

  @override
  Future<Either<Failure, List<ToDoEntity>>> call() async {
    final result = await repository.getToDoList();

    return result.fold(
      (l) => Left(l),
      (r) => Right(r),
    );
  }
}
