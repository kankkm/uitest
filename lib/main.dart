import 'package:flutter/material.dart';
import 'food_detail_page.dart';

void main() {
  runApp(MyApp()); // Call the MyApp function
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Your app configuration
      home: FoodDetailPage(), // Set FoodDetailPage as the home screen
    );
  }
}
