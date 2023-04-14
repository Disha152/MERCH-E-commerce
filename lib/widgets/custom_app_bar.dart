import 'package:flutter/material.dart';
import 'package:merch/colors/app_colors.dart';

import '../model/products_model.dart';
import '../screens/wishlist.dart';
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {

    List<Product> selectedProducts = [];

   CustomAppBar({
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
      actions:[IconButton(onPressed: (){ Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => WishList(
                                                  selectedProducts:
                                                      selectedProducts),
                                            ),
                                          );}, icon: Icon(Icons.favorite))]
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(70);
}
