import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, 'home_screen');
      },
      child: Container(
        padding: const EdgeInsets.all(150),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/Merch logo.png',opacity: const AlwaysStoppedAnimation(0.3),),
            Image.asset('assets/images/Merch logo.png',opacity: const AlwaysStoppedAnimation(0.75),),
            Image.asset('assets/images/Merch logo.png',),
            Image.asset('assets/images/Merch logo.png',opacity: const AlwaysStoppedAnimation(0.75),),
            Image.asset('assets/images/Merch logo.png',opacity: const AlwaysStoppedAnimation(0.3),),
          ],
        ),
      ),
    ));
  }
}
