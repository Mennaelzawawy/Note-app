import 'package:flutter/material.dart';
import 'package:note_app/Views/Notes_homepage.dart';

void main (){
  runApp(notesApp());
}
class notesApp extends StatelessWidget {
  const notesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,fontFamily:'assets/fonts/Poppins-Regular.ttf'),
      debugShowCheckedModeBanner: false,
      home: notesHomePage(),
    );
  }
}