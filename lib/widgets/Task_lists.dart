import 'package:flutter/material.dart';
import 'package:todoapp/Models/Task.dart';
import 'package:todoapp/widgets/tasks_tils.dart';

class TaskList extends StatefulWidget {

  const TaskList({Key? key}) : super(key: key);

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    List<Task> tasks=[];
    bool? isCheacked=false;
    return ListView(
      children:   const [
        Tasktile(),
        Tasktile(),
        Tasktile(),
      ],
    );
  }
}


