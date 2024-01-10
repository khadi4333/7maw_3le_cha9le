import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'main_recipe_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: const CircleAvatar(
        radius: 70,
        backgroundColor: Colors.blue,
        child: CircleAvatar(
          backgroundImage: AssetImage('assets/cookiechoco.jpg'),
          radius: 40,
        ),
      ),
      nextScreen: MainRecipeScreen(),
      splashTransition: SplashTransition.rotationTransition,
      backgroundColor: Colors.black,
    );
  }
}
