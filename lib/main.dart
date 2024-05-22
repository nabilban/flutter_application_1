import 'package:flutter/material.dart';
import 'package:flutter_application_1/service/to_do_service/data/boxes/boxes.dart';
import 'package:flutter_application_1/service/to_do_service/data/models/to_do_model.dart';
import 'package:flutter_application_1/service/to_do_service/presentation/home.dart';
import 'package:hive_flutter/adapters.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(ToDoModelAdapter());
  // ignore: unused_local_variable
  toDoBox = await Hive.openBox<ToDoModel>('toDoBox');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 183, 58, 58)),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
