import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(color: Colors.lightBlueAccent),
        width: double.infinity,
        height: 50,
        margin: EdgeInsets.only(bottom: 20),
        child: Center(
          child: Text(
            'Add',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
