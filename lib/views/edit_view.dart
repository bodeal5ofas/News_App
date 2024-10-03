import 'package:flutter/material.dart';
import 'package:tone_first/widgets/custom_text_field.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Edit View',
          style: TextStyle(
            //    color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey.withOpacity(.6),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Icon(
                  size: 35,
                  Icons.check,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomTextField(hint: 'Title'),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'Description',
              maxLines: 5,
            ),
          ],
        ),
      ),
    );
  }
}
