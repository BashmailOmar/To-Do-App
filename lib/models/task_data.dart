import 'package:flutter/foundation.dart';
import 'task.dart';


class TaskData extends ChangeNotifier{
  List<Task> tasks = [
    Task(name: 'name1'),
    Task(name: 'name2'),
    Task(name: 'name3'),
    Task(name: 'name4')
  ];

  int get taskCount{
    return tasks.length;
  }
}