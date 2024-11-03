import 'package:flutter/material.dart';

class FoodDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
        title: Text('Have Fun Eating'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/food.png',//put food image
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fruit Nutrition Meal',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star_half, color: Colors.amber),
                      Text('4.5'),
                      SizedBox(width: 8),
                      Text('1287 comments'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.access_time),
                      Text('32min'),
                      SizedBox(width: 16),
                      Icon(Icons.location_on),
                      Text('1.7km'),
                    ],
                  ),
                  SizedBox(height: 16),
                  Text('Introduce'),
                  Text(
                    'The pasta in the picture USES alkaline noodles, which many people are not very familiar with. The sauce is also very popular with the local people. If you like noodles, you can try this one.',
                    style: TextStyle(fontSize: 16),
                  ),
                  // Add an expandable section here if needed
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.remove),
                        onPressed: () {},
                      ),
                      Text('2'),
                      IconButton(
                        icon: Icon(Icons.add),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Text('\$28 | Add to cart'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}