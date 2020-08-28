import 'package:flutter/cupertino.dart';

/*class Note {
  String title; //the title, displayed out and in the note
  String content; //the content inside the note
  int colorValue; //the color chosed by the user
  int creationTime; //when the user create some note
  int updatedTime; //when the users save something

  Note(this.title, this.content, this.colorValue, this.creationTime,
      this.updatedTime);
} */

class Note extends InheritedWidget {
  final notes = [
    {
      'title': 'Titulo do texto',
      'content': 'conteúdo do texto',
      'colorValue': '1',
      'creationTime': '10:00 AM',
      'updatedTime': '02:00 PM',
    }
  ];

  Note(Widget child) : super(child: child);

  static Note of(context) {
    return (context.inheritFromWidgetOfExactType(Note) as Note);
  }

  @override
  bool updateShouldNotify(Note oldNote) {
    return oldNote.notes != notes;
  }
}
