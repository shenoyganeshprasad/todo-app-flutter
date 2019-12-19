import 'package:flutter/material.dart';
import 'package:todo_app_fluter/screens/tasksScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      home: TasksScreen(),
    );
  }
}