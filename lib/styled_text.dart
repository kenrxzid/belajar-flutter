import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  String? text;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  StyledText(
      {this.text,
      required this.fontSize,
      required this.color,
      required this.fontWeight,
      super.key});

  @override
  Widget build(context) {
    return Text(
      text = text ?? "jembut",
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
