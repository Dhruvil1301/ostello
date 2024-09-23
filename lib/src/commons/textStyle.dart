import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AvenirText extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;
  final TextAlign? textAlign;
  final TextDecoration? textDecoration;
  final Color? decorationColor; // Add decorationColor property

  const AvenirText({
    Key? key,
    required this.text,
    this.fontSize = 14.0,
    this.fontWeight = FontWeight.normal,
    this.color = Colors.black,
    this.textAlign,
    this.textDecoration,
    this.decorationColor, // Include it in the constructor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Avenir',
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        decoration: textDecoration,
        decorationColor: decorationColor, // Set the decorationColor
      ),
      textAlign: textAlign,
    );
  }
}
