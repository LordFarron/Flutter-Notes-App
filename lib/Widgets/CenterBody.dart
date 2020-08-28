import 'package:flutter/material.dart';

import 'package:notes/models/Note.dart';

class CenterBody extends StatefulWidget {
  @override
  _CenterBodyState createState() => _CenterBodyState();
}

class _CenterBodyState extends State<CenterBody> {
  Note note;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(itemBuilder: (context, int index) {
        return new Card(
          child: Padding(
            padding: const EdgeInsets.only(
                top: 20.0, bottom: 30.0, left: 13.0, right: 22.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _NoteTitle(),
                Container(
                  height: 4,
                ),
                _NoteContent()
              ],
            ),
          ),
        );
      }),
    );
  }
}

class _NoteTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'title',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
    );
  }
}

class _NoteContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Content this is so much content that contn may be transformed into content that maybe the singularity of everthying will be transformed and mutalized into a single particle separeted by two worlds in a diemsnion of single ',
      style: TextStyle(color: Colors.grey.shade600),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
