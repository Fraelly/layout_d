import 'package:flutter/material.dart';

class Textt extends StatelessWidget {
  const Textt({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.send),
        hintText: 'Hint Text',
        ,
        helperText: 'Helper Text',
        counterText: '0 characters',
        border: OutlineInputBorder(),
      ),
    );
  }
}
