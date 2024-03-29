import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todos/providers/todos_model.dart';
import 'package:todos/screens/home_screen.dart';

void main() => runApp(TodosApp());

class TodosApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TodosModel(),
      child: MaterialApp(
          title: 'Todos', theme: ThemeData.dark(), home: HomeScreen()),
    );
  }
}
