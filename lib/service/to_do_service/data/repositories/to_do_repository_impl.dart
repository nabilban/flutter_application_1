import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/cores/abstracts/failure.dart';
import 'package:flutter_application_1/injection_container.dart';
import 'package:flutter_application_1/service/to_do_service/data/datasource/local_datasource/hive_datasource.dart';
import 'package:flutter_application_1/service/to_do_service/data/models/to_do_model.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';

class ToDoRepositoryImpl extends ToDoRepository {

  final HiveDatasource hiveDatasource = sl<HiveDatasource>();

  @override
  Future<Either<Failure, ToDoEntity>> createToDo(ToDoEntity toDoEntity) async {
    try {
      final result = await hiveDatasource.putData(
        ToDoModel.fromEntity(toDoEntity),
      );
      return Right(ToDoEntity.fromModel(result));
    } catch (e) {
      return Left(UnkownFailure());
    }
  }

  @override
  Future<Either<Failure, List<ToDoEntity>>> getToDoList() async {
    try {
      final result = await hiveDatasource.getData();
      final entityList = result.map((e) => ToDoEntity.fromModel(e)).toList();
      return Right(entityList);
    } catch (e) {
      return Left(UnkownFailure());
    }
  }

  @override
  Future<Either<Failure, bool>> deleteToDoList(String id) async {
    try {
      final result = await hiveDatasource.deleteData(id);
      return Right(result);
    } catch (e) {
      return Left(UnkownFailure());
    }
  }
}
