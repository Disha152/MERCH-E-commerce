import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final String price;
  final bool isRecommended;
  bool isFavorite;
   

   Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isFavorite,
    
  });

  @override
  List<Object?> get props =>
      [name, category, imageUrl, price, isRecommended, isFavorite];
  static List<Product> product = [
     Product(
        name: 'Lace Up A-Line Dress',
        category: 'Dress',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/7e3684fc597140d2b278b693e24659ccUR_w540_h720_q85.webp',
        price: '890',
        isRecommended: true,
      
        isFavorite: false),
    Product(
        name: '  Split A-Line Dress',
        category: 'Dress',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/7c3e4a1903ea4e5a85e01c8e495efc98UR_w540_h720_q85.webp',
        price: '  1,980',
        isRecommended: true,
        isFavorite: false),
    Product(
        name: 'Lace Up Placket Blouse',
        category: 'Top',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/c5a1b7d2ba5e4a839bb2dd5164e8bfe8UR_w1000_q90.webp',
        price: '450',
        isRecommended: true,
        isFavorite: false),
     Product(
        name: 'Two Piece Skirt Outfit',
        category: 'Outfit',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/04998662a0e2425989b14d0e5643f252UR_w1000_q90.webp',
        price: '2,280',
        isRecommended: true,
        isFavorite: false),
   Product(
        name: 'Texture A-Line Dress',
        category: 'Dress',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/b9edc2081eb14c4a9969a983b88a0df6UR_w1000_q90.webp',
        price: '990',
        isRecommended: true,
        isFavorite: false),
     Product(
        name: 'Straight Leg Pants',
        category: 'Pants',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/146db196992e4296bc603028b3979107UR_w1000_q90.webp',
        price: '1,030',
        isRecommended: false,
        isFavorite: false),
     Product(
        name: 'Bow Pants Two Piece',
        category: 'Outfit',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/a3c8deb64c48417184c9995f31d74632UR_w1000_q90.webp',
        price: '490',
        isRecommended: false,
        isFavorite: false),
    Product(
        name: 'Backless Halter Top',
        category: 'Top',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/6ecae24147c645ea85146dbc10d7ae64UR_w540_h720_q85.webp',
        price: '850',
        isRecommended: false,
        isFavorite: false),
     Product(
        name: 'Simplicity Tube Top',
        category: 'Top',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/998424f3f2a14799a91c22444403c0d4UR_w1000_q90.webp',
        price: '1250',
        isRecommended: false,
        isFavorite: false),
     Product(
        name: 'Boning Cami Top',
        category: 'Top',
        imageUrl:
            'https://img101.urbanic.com/v1/goods-pic/6502ef68bff2443187829665b4d5dd6c_w540_h720_q85.webp',
        price: '950',
        isRecommended: false,
        isFavorite: false),
  ];
}
