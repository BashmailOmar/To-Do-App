import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Scout'),
      trailing: Checkbox(
        value: false,
        onChanged: (value) {
          value = !value!;
        },
      ),
    );
  }
}
