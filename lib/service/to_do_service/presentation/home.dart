import 'package:flutter/material.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/widget/to_do_item.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Flutter Demo Home Page'),
        ),
        body: Center(
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (context, index) {
              return ToDoItem(taskName: 'Task $index');
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {},
          tooltip: 'Increment',
          child: const Icon(Icons.add, color: Colors.white),
        ));
  }
}
