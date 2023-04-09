import 'package:flutter/material.dart';
import 'package:merch/screens/homescreen.dart';
import 'package:merch/screens/profile_screen.dart';
import 'package:merch/screens/shopping_cart.dart';
import 'package:merch/screens/splash_screen.dart';
import 'package:merch/screens/wishlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'splash_screen',
        routes: {
          'splash_screen': (context) => const SplashScreen(),
          'home_screen': (context) => const HomeScreen(),
          'wishlist': (context) => const WishList(),
          'profile': (context) => const Profile(),
          'cart': (context) => const Shopping_cart(),
        },
        
        home: const HomeScreen());
  }
}

