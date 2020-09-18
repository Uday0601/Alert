import 'package:alert/Screens/TaskScreen.dart';
import 'package:flutter/material.dart';

import 'Screens/AddTask.dart';

void main() => runApp(RunAlert());

class RunAlert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: TaskScreen.routeName,
      routes: {
        TaskScreen.routeName: (context) => TaskScreen(),
        AddTask.routeName: (context) => AddTask(),
      },
    );
  }
}
