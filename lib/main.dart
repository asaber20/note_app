import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Note_app',
        theme: ThemeData(brightness: Brightness.dark),
        home: const Scaffold(
          body: NotesApp(),
        )),
  );
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        children: [
          CustomAppBar(),
        ],
      ),
    );
    //
  }
}
