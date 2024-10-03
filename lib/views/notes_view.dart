import 'package:flutter/material.dart';
import 'package:tone_first/widgets/add_note.dart';
import 'package:tone_first/widgets/note_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Notes',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 30,
              ))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
        backgroundColor: Colors.blue,
        onPressed: () async {
          return showModalBottomSheet(
            
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(24)),
            context: context,
            builder: (context) => AddNote(),
          );
        },
        child: Icon(
          Icons.add,
        ),
      ),
      body: NoteViewBody(),
    );
  }
}
