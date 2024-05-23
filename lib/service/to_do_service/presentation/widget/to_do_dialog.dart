import 'package:flutter/material.dart';
import 'package:flutter_application_1/service/to_do_service/domain/entities/to_do_entity.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/bloc/to_do_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ToDoDialog extends StatefulWidget {
  const ToDoDialog({super.key});

  @override
  State<ToDoDialog> createState() => _ToDoDialogState();
}

class _ToDoDialogState extends State<ToDoDialog> {
  final TextEditingController taskController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            TextField(
              controller: taskController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Masukan Task",
              ),
            ),
            const SizedBox(height: 50),
            MaterialButton(
              onPressed: () async {
            context.read<ToDoBloc>().add( ToDoEvent.add(ToDoEntity(id:'0', title: taskController.text, isCompleted: false)));

              },
              child: const Text('Save Task'),
            ),
          ],
        ),
      ),
    );
  }
}