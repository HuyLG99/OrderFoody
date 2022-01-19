import 'package:flutter/material.dart';

class Drink with ChangeNotifier {
  final String id;
  final String title;
  final int price;
  final String imageUrl;

  Drink({
    required this.id,
    required this.title,
    required this.price,
    required this.imageUrl,
  });
}
