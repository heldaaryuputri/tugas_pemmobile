import 'package:flutter/material.dart';
import 'package:implementasi_ui/widgets/ice_cream_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi, Welcome'),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: () {}),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          IceCreamCard(name: 'Ice Cream Vanilla'),
          // Tambahkan inisialisasi IceCreamCard lainnya jika diperlukan
        ],
      ),
    );
  }
}
