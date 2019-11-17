import 'package:todos/widgets/task_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todos/providers/todos_model.dart';

class IncompleteTasksTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Consumer<TodosModel>(
        builder: (context, todos, child) =>
            TaskList(tasks: todos.incompleteTasks),
      ),
    );
  }
}
