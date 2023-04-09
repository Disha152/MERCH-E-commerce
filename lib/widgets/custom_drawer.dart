import 'package:flutter/material.dart';
import 'package:merch/colors/app_colors.dart';

class Custom_drawer extends StatelessWidget {
  const Custom_drawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(backgroundColor:  AppColors.secondary ,
    child: ListView(padding: EdgeInsets.zero,
    children: [
    
    
      
        ListTile(title: const Text('item 1',style: TextStyle(color: Colors.white)),onTap: (){},),
        ListTile(title: const Text('item 2',style: TextStyle(color: Colors.white)),onTap: (){},),
        ListTile(title: const Text('item 3',style: TextStyle(color: Colors.white)),onTap: (){},),
    ],) );
  }
}