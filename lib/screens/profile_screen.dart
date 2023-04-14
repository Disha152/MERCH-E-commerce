import 'package:flutter/material.dart';

import '../widgets/custom_drawer.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/my_app_bar.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: CustomNavBar(),
      drawer: Custom_drawer(),
      // appBar: MyAppBar(title: 'Profile')
    );

  }
}
