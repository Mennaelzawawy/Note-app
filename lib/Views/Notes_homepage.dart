import 'package:flutter/material.dart';
import 'package:note_app/Widgets/appbar_widget.dart';

class notesHomePage extends StatelessWidget {
  const notesHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [appBarWidget()],
      ),
    );
  }
}
