import 'package:flutter/material.dart';
import 'package:task_project/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Project',
      home: Directionality( // add this
        textDirection: TextDirection.rtl, // set this property
        child: HomeScreen(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}

