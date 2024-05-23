import 'package:flutter_application_1/service/to_do_service/data/datasource/local_datasource/hive_datasource.dart';
import 'package:flutter_application_1/service/to_do_service/data/repositories/to_do_repository_impl.dart';
import 'package:flutter_application_1/service/to_do_service/domain/repository/to_do_repository.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_create_to_do.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_delete_to_do.dart';
import 'package:flutter_application_1/service/to_do_service/domain/usecases/do_get_all_to_do.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init()async {
sl
..registerLazySingleton<HiveDatasource>(HiveDatasourceImpl.new)
..registerLazySingleton<ToDoRepository>(ToDoRepositoryImpl.new)
..registerLazySingleton<DoCreateToDo>(DoCreateToDo.new)
..registerLazySingleton<DoDeleteToDo>(DoDeleteToDo.new)
..registerLazySingleton<DoGetAllToDo>(DoGetAllToDo.new);
}
