import 'package:flutter/material.dart';

import '../widgets/custom_drawer.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/my_app_bar.dart';

class WishList extends StatefulWidget {
  const WishList({super.key});

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavBar(),
      drawer: Custom_drawer(),
      appBar: MyAppBar(title: 'Wishlist',),
    );
  }
}