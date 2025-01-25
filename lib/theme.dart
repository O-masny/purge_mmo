import 'package:flutter/material.dart';
import 'package:flame/text.dart';

class AppTextStyles {
  // Definice základních textových stylů pro Flame
  static TextStyle bodyText({
    Color color = Colors.white,
    double fontSize = 16.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.normal,
      fontFamily: 'Roboto',
    );
  }

  static TextStyle headline1({
    Color color = Colors.white,
    double fontSize = 24.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.bold,
      fontFamily: 'Roboto',
    );
  }

  static TextStyle headline2({
    Color color = Colors.white,
    double fontSize = 20.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.w600,
      fontFamily: 'Roboto',
    );
  }

  static TextStyle buttonText({
    Color color = Colors.white,
    double fontSize = 14.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.bold,
      fontFamily: 'Roboto',
    );
  }

  static TextStyle errorText({
    Color color = Colors.red,
    double fontSize = 14.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.normal,
      fontFamily: 'Roboto',
    );
  }

  static TextStyle largeText({
    Color color = Colors.white,
    double fontSize = 32.0,
  }) {
    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontWeight: FontWeight.w900,
      fontFamily: 'Roboto',
    );
  }
}
