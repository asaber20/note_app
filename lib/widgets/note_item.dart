import 'package:flutter/material.dart';
import 'package:note_app/views/note_edit.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ViewEditNote()),
        );
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color.fromARGB(255, 215, 189, 110),
        ),
        child: Column(
          children: [
            ListTile(
              title: const Text(
                'My First Note Title',
                style: TextStyle(color: Colors.black),
              ),
              subtitle: const Text(
                'my subtitle my subtitle my subtitle my subtitle',
                style: TextStyle(color: Colors.black),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  size: 24,
                  color: Colors.black54,
                ),
                highlightColor: Colors.greenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
