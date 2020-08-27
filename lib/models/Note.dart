class Note {
  String title; //the title, displayed out and in the note
  String content; //the content inside the note
  int colorValue; //the color chosed by the user
  int creationTime; //when the user create some note
  int updatedTime; //when the users save something

  Note(this.title, this.content, this.colorValue, this.creationTime,
      this.updatedTime);
}
