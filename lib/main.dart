import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_floating_button.dart';
import 'package:note_app/widgets/custom_list_view.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Note_app',
        theme: ThemeData(brightness: Brightness.dark),
        home: const Scaffold(
          body: NotesApp(),
          floatingActionButton: CustomFloatingButton(),
        )),
  );
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 60, horizontal: 24),
      child: Column(
        children: [
          CustomAppBar(),
          Expanded(child: CustomListView()),
        ],
      ),
    );
    //
  }
}
