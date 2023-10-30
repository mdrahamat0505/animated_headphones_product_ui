import 'package:animated_headphones_product_ui/screens/products_list_sreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//        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

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductsListScreen(),
    );
  }
}
