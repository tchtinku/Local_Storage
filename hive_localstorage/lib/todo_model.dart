import 'package:hive/hive.dart';

part 'todo_model.g.dart';

@HiveType(typeId: 0)
class TodoModel {
  @HiveField(0)
  final String name;
  @HiveField(1)
  final bool isCompleted;

  TodoModel({required this.name, required this.isCompleted});
}
