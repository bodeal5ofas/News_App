import 'package:flutter/material.dart';
import 'package:tone_first/widgets/note_iteam.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) => const NoteIteam(),
      ),
    );
  }
}
