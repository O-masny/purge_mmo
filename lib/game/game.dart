import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:purge_mmo/theme.dart';
import 'package:purge_mmo/widgets/components/game_text_component.dart';
import 'package:flutter/material.dart';

class MyGame extends FlameGame {
  late GameText scoreText;
  late GameText healthText;

  @override
  Future<void> onLoad() async {
    super.onLoad();
    scoreText = GameText(
      'Score: 0',
      positionOmega: Vector2(10, 10),
      style: AppTextStyles.headline1(color: Colors.green),
    );
    add(scoreText);

    healthText = GameText(
      'Health: 100',
      positionOmega: Vector2(10, 50),
      style: AppTextStyles.headline2(color: Colors.red),
    );
    add(healthText);
  }

  @override
  void update(double dt) {
    super.update(dt);
    // Tady můžeme aktualizovat texty podle stavu hry
    // Příklad: Aktualizace skóre a zdraví
    scoreText.text =
        'Score: ${getScore()}'; // Předpokládáme, že getScore() je funkce, která vrátí skóre
    healthText.text = 'Health: ${getHealth()}'; // Stejně pro zdraví
  }

  int getScore() {
    return 100; // Zde by byla logika pro získání skóre
  }

  int getHealth() {
    return 75; // Zde by byla logika pro získání zdraví
  }
}

void main() {
  runApp(GameWidget(game: MyGame()));
}
