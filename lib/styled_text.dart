import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  String? text;
  final double fontSize;
  final Color color;
  StyledText(
      {this.text, required this.fontSize, required this.color, super.key});

  @override
  Widget build(context) {
    return Text(
      text = text ?? "jembut",
      style: TextStyle(
        color: color,
        fontSize: fontSize,
      ),
    );
  }
}
