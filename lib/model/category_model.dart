import 'package:equatable/equatable.dart';



class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({
    required this.name,
    required this.imageUrl,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [name, imageUrl];
  
  static List<Category> categories = [
     const Category(name: '',imageUrl: 'https://img101.urbanic.com/v1/77e15e8c6b83489bbc9b5c9bc2dae42e.webp'     ),
     const Category(name: "",imageUrl:  'https://img101.urbanic.com/v1/6e204a6954d2458ea0450180809b2e6f.webp'  ),
     const Category(name: "",imageUrl:    'https://img101.urbanic.com/v1/a14ec64bae694316837e804e0517f70b.webp'),
     const Category(name: "",imageUrl:    'https://img101.urbanic.com/v1/54bc69ddc4ba4de18ce446d1ea06c5bb.webp'   
    ),
     const Category(name: "",imageUrl:  'https://img101.urbanic.com/v1/d2e4ef4fd78b4b44923fb7050a368006.webp'  ),
     
  ];

 
  
  


}
