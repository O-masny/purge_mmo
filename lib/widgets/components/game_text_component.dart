import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:purge_mmo/theme.dart';

class GameText extends TextComponent {
  final String label;
  final TextStyle? style;
  final Vector2 positionOmega;

  GameText(
    this.label, {
    required this.positionOmega,
    this.style,
  }) : super(position: positionOmega);

  @override
  TextStyle get textStyle =>
      style ??
      AppTextStyles.bodyText(); // Používáme výchozí styl pokud není zadán

  @override
  void render(Canvas canvas) {
    // Přidáme vlastní nastavení pro renderování textu ve hře
    super.render(canvas);
  }
}
