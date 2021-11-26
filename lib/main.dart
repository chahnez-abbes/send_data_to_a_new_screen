import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
class Todo {
  final String title;
  final String description;

  const Todo(this.title, this.description);
}




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todos',
      theme: ThemeData(

        primarySwatch: Colors.deepOrange,
      ),
      home: const MyHomePage(title: 'Send data to a new screen'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
