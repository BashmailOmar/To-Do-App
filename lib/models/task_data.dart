import 'package:flutter/foundation.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Go to gym'),
    Task(name: 'Learn something about flutter'),
    Task(name: 'Read quran'),
    Task(name: 'Study with fahad'),
    Task(name: 'Scout')
  ];

  int get taskCount {
    return tasks.length;
  }

  void addTask(String newTask) {
    final task = Task(name: newTask);
    tasks.add(task);
    notifyListeners();
  }

  void updateTask(Task task) {
    task.toggleDone();
    notifyListeners();
  }

  deleteTask(Task task) {
    tasks.remove(task);
    notifyListeners();
  }
}
