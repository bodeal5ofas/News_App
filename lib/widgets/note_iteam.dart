import 'package:flutter/material.dart';
import 'package:tone_first/views/edit_view.dart';

class NoteIteam extends StatelessWidget {
  const NoteIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacement<void,void>(
          context,
          MaterialPageRoute<void>(
            builder: (context) => EditView(),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.all(6),
        padding: EdgeInsets.only(top: 24, bottom: 24, left: 16),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text(
                'Flutter Note',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 26),
                child: Text(
                  'This Widget created by 5ofa4',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 40,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 26),
              child: Text(
                'May 23/2003',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black.withOpacity(.7),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
