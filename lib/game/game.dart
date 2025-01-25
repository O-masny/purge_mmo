import 'package:flame/events.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/input.dart';

class MyGame extends FlameGame with TapDetector {
  late SpriteComponent player;

  @override
  Future<void> onLoad() async {
    player = SpriteComponent()
      ..sprite = await loadSprite('player.png')
      ..size = Vector2(100.0, 100.0)
      ..position = Vector2(100.0, 100.0);
    add(player);
  }

  @override
  void onTapDown(TapDownInfo info) {
    // Pohyb hráče po tapnutí
    player.position = info.eventPosition.global;
  }
}
