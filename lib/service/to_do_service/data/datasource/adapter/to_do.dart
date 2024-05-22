import 'package:hive/hive.dart';

part 'to_do.g.dart';

@HiveType(typeId: 1)
class ToDo {
  ToDo({
    required this.id,
    required this.title,
    required this.description,
  });
  @HiveField(0)
  String id;

  @HiveField(1)
  String title;

  @HiveField(2)
  String description;
}
