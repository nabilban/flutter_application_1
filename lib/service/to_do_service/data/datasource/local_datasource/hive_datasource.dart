import 'package:flutter_application_1/service/to_do_service/data/models/to_do_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class HiveDatasource {
  Future<ToDoModel> putData(ToDoModel input);

  Future<List<ToDoModel>> getData();

  Future<bool> deleteData(String id);
}

class HiveDatasourceImpl extends HiveDatasource {
  final _toDoBox = Hive.box<ToDoModel>('toDoBox');

  @override
  Future<ToDoModel> putData(ToDoModel input) async {
    await _toDoBox.add(input);
    return input;
  }

  @override
  Future<List<ToDoModel>> getData() async {
    final dataList = _toDoBox.values.toList().cast<ToDoModel>();
    return dataList;
  }

  @override
  Future<bool> deleteData(String id) async {
    final key = _toDoBox.values.toList().indexWhere((item) => item.id == id);
    if (key != -1) {
      await _toDoBox.deleteAt(key);
    }
    return true;
  }
}
