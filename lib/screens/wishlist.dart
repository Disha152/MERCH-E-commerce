import 'package:flutter/material.dart';
import 'package:merch/model/products_model.dart';

import '../widgets/custom_drawer.dart';
import '../widgets/custom_nav_bar.dart';
import '../widgets/my_app_bar.dart';
import 'homescreen.dart';

class WishList extends StatefulWidget {
  final List<Product> selectedProducts;

  const WishList({Key? key, required this.selectedProducts}) : super(key: key);

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  late List<Product> selectedProducts;

  @override
  void initState() {
    super.initState();
    selectedProducts = widget.selectedProducts;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavBar(),
      drawer: Custom_drawer(),
      appBar: MyAppBar(title: 'Wishlist'),
      body: selectedProducts.isEmpty
          ? Center(child: Text('Your wishlist is empty.'))
          : ListView.builder(
              itemCount: selectedProducts.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(selectedProducts[index].name),
                  subtitle: Text('\$${selectedProducts[index].price}'),
                  leading: Image.network(selectedProducts[index].imageUrl),
                  trailing: IconButton(
                    icon: Icon(Icons.delete),
                    onPressed: () {
                      setState(() {
                        selectedProducts.removeAt(index);
                      });
                    },
                  ),
                );
              },
            ),
    );
  }
}


// import 'package:flutter/material.dart';
// import 'package:merch/model/products_model.dart';

// import '../widgets/custom_drawer.dart';
// import '../widgets/custom_nav_bar.dart';
// import '../widgets/my_app_bar.dart';
// import 'homescreen.dart';


// class WishList extends StatefulWidget {
//     final List<Product> selectedProducts;

//   const WishList({super.key, required this.selectedProducts});

//   @override
//   State<WishList> createState() => _WishListState();
// }

// class _WishListState extends State<WishList> {

//     late List<Product> selectedProducts;

     
//       @override
//   void initState() {
//     super.initState();
//     selectedProducts = widget.selectedProducts;
//   }
//   @override
//   Widget build(BuildContext context) {
    
//     return Scaffold(
//       bottomNavigationBar: CustomNavBar(),
//       drawer: Custom_drawer(),
//       appBar: MyAppBar(title: 'Wishlist',),
//       body:  ListView.builder(
//         itemCount: selectedProducts.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text(selectedProducts[index].name),
//             subtitle: Text('\$${selectedProducts[index].price}'),
//             leading: Image.network(selectedProducts[index].imageUrl),
//             trailing: IconButton(
//               icon: Icon(Icons.delete),
//               onPressed: () {
//                 setState(() {
//                   selectedProducts.removeAt(index);
//                 });
//               },
//             ),
//           );
//         },
//     ));
//   }
// }