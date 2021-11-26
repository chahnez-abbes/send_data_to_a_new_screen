import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}

void main() {
  runApp(
    MaterialApp(
      title: 'Passing Data',
      home: Screen(
        todos: List.generate(
          20,
              (i) => Todo(
            'Item $i',
            'content of Item $i',
          ),
        ),
      ),
    ),
  );
}

class Screen extends StatelessWidget {
  const Screen({Key? key, required this.todos}) : super(key: key);

  final List<Todo> todos;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('listView'),
      ),

    );
  }
}

