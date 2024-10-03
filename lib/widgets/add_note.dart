import 'package:flutter/material.dart';
import 'package:tone_first/widgets/custom_button.dart';
import 'package:tone_first/widgets/custom_text_field.dart';

class AddNote extends StatelessWidget {
  const AddNote({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 25,
          ),
         CustomTextField(hint: 'Title'),
          SizedBox(
            height: 20,
          ),
          CustomTextField(hint: 'Description',maxLines: 5,),
          Spacer(),
          CustomButton(),
        ],
      ),
    );
  }
}
