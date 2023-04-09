import 'package:flutter/material.dart';
import 'package:merch/colors/app_colors.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        color: AppColors.secondary,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(onPressed: () {Navigator.pushNamed(context, 'home_screen');}, icon: Icon(Icons.home,color: Colors.white)),
            IconButton(
                onPressed: () {Navigator.pushNamed(context, 'cart');}, icon: Icon(Icons.shopping_bag_outlined,color: Colors.white,)),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'profile');
                },
                icon: Icon(Icons.person_outline_outlined,color: Colors.white)),
          ],
        ));
  }
}
