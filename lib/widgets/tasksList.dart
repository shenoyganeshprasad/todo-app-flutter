import 'package:flutter/material.dart';
import 'tasksTile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TasksTile(),
        TasksTile(),
        TasksTile(),
      ],
    );
  }
}