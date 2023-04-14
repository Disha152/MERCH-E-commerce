import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:merch/colors/app_colors.dart';

import '../model/products_model.dart';
import '../screens/wishlist.dart';
import '../screens/homescreen.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
    List<Product> selectedProducts = [];


  MyAppBar({Key? key, required this.title}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
        
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: BackButton(),
        
        actions: [
          Padding(
            padding:  EdgeInsets.all(8.0),
            child: IconButton(
              icon: Icon(Icons.favorite,color: Colors.pink,),
              onPressed: () {
                Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) => WishList(
                                                  selectedProducts:
                                                      selectedProducts),
                                            ),
                                          );
              },
            ),
          ),
        ],
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            title,
            style: GoogleFonts.abrilFatface(
              fontSize: 34,
              fontWeight: FontWeight.w400,
              color: AppColors.secondary,
            ),
          ),
        )
      );
  }
}
