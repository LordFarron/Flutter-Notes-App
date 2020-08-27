import 'package:flutter/material.dart';
import 'package:notes/screens/CreateNote.dart';

class ActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: FloatingActionButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => CreateNote()));
      },
      child: Icon(Icons.add),
      backgroundColor: Color.fromRGBO(77, 59, 81, 1.0),
    ));
  }
}
