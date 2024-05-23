import 'package:flutter/material.dart';

class ToDoItem extends StatelessWidget {
  const ToDoItem({
    super.key,
    required this.title, required this.isCompleted,
  });

  final String title;
  final bool  isCompleted;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
      child: Container(
        padding: const EdgeInsets.all(25),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 254, 254),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: Text(title)),
                Checkbox(value:isCompleted , onChanged: (value) {
                  //TODO: onchange 
                })
              ],
            ),
          ],
        ),
      ),
    );
  }
}
