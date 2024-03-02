import 'package:flutter/cupertino.dart';
import 'package:note_app/Views/note_widget.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: 10,
    padding: EdgeInsets.zero,
      itemBuilder: (context,index){

      return NoteWidget();
    });
  }
}