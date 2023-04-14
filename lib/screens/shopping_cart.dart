import 'package:flutter/material.dart';

import '../widgets/custom_drawer.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/my_app_bar.dart';

class Shopping_cart extends StatefulWidget {
  const Shopping_cart({super.key});

  @override
  State<Shopping_cart> createState() => _Shopping_cartState();
}

class _Shopping_cartState extends State<Shopping_cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavBar(),
      drawer: Custom_drawer(),
      appBar: MyAppBar(title: 'Cart'),
    );
  }
}


