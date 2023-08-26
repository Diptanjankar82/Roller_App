import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return Text(
      'Diptanjan Kar !',
      style: TextStyle(fontSize: 25, color: Colors.orange),
    );
  }
}
