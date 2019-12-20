import 'package:flutter/material.dart';
import 'task.dart';
import 'package:provider/provider.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Breads'),
    Task(name: 'Buy Eggs'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
