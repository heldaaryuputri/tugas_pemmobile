import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String name;
  final String price;
  final String imagePath;

  DetailScreen({required this.name, required this.price, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(name)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(imagePath),
            SizedBox(height: 20),
            Text(name, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text(price, style: TextStyle(fontSize: 20, color: Colors.grey)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: Text('Place Order'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Add to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}