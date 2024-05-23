import 'package:flutter/material.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/bloc/to_do_bloc.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/widget/to_do_dialog.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/widget/to_do_item.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
          child: BlocBuilder<ToDoBloc, ToDoState>(
            builder: (context, state) {
              return ListView.builder(
                itemCount: state.toDos.length,
                itemBuilder: (context, index) {
                  return  ToDoItem(
                    title: state.toDos[index].title,
                    isCompleted: state.toDos[index].isCompleted,
                  );
                },
              );
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            showDialog(context: context, builder: (context) =>const ToDoDialog());
          },
          child: const Icon(Icons.add, color: Colors.white),
        ));
  }
}
