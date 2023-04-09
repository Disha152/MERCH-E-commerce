import 'package:flutter/material.dart';
import 'package:merch/colors/app_colors.dart';
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      title: Container(
        child: Image.asset('assets/images/Merch logo.png'),
        padding: EdgeInsets.all(70)
        
      ),
      iconTheme: IconThemeData(color: Colors.pink),
      actions:[IconButton(onPressed: (){Navigator.pushNamed(context, 'wishlist');}, icon: Icon(Icons.favorite))]
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(70);
}
