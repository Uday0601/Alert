import 'package:alert/Screens/AddTask.dart';
import 'package:flutter/material.dart';

class TaskScreen extends StatelessWidget {
  static String routeName = 'TaskScreen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tasks'),
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(AddTask.routeName);
              },
            ),
          ],
        ),
        body: Center(
          child: Text('TaskScreen'),
        ),
      ),
    );
  }
}
