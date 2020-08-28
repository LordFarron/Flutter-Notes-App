import 'package:flutter/material.dart';

import 'package:notes/models/Note.dart';

class CreateNote extends StatefulWidget {
  @override
  _CreateNoteState createState() => _CreateNoteState();
}

class _CreateNoteState extends State<CreateNote> {
  List<Map<String, dynamic>> get _notes => Note.of(context).notes;

/*  List notes;

  void initState() {
    notes = getNotes();
    super.initState();
  }*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [TextField()],
        ),
      ),
    );
  }
}

/*List getNotes() {
  return [
    Note(title, content, colorValue, creationTime, updatedTime),
    Note(title, content, colorValue, creationTime, updatedTime),
  ];
}*/
