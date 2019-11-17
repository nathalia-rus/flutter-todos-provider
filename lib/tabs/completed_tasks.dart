import 'package:todos/providers/todos_model.dart';
import 'package:todos/widgets/task_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CompletedTasks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Consumer<TodosModel>(
        builder: (context, todos, child) =>
            TaskList(tasks: todos.completedTasks),
      ),
    );
  }
}
