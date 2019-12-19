import 'package:flutter/material.dart';
import 'package:todo_app_fluter/widgets/tasksTile.dart';
import 'package:todo_app_fluter/models/task.dart';

class TasksList extends StatefulWidget {
  @override
  _TasksListState createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  List<Task> tasks = [
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Breads'),
    Task(name: 'Buy Eggs'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return TasksTile(
          taskTitle: tasks[index].name,
          isChecked: tasks[index].isDone,
          checkboxCallBack: (bool checkboxState) {
            setState(() {
              tasks[index].isDone = checkboxState;
            });
          },
        );
      },
      itemCount: tasks.length,
    );
  }
}
