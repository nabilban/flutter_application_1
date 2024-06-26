import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/cores/abstracts/usecase.dart';
import 'package:flutter_application_1/injection_container.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';

class DoDeleteToDo extends UseCase<bool, DoDeleteToDoParams> {

  final ToDoRepository repository = sl<ToDoRepository>();

  @override
  Future<Either<Failure, bool>> call(params) async {
    final result = await repository.deleteToDoList(params.id);
    return result.fold(
      (l) => Left(l),
      (r) => Right(r),
    );
  }
}

class DoDeleteToDoParams {
  final String id;

  DoDeleteToDoParams(this.id);
}
