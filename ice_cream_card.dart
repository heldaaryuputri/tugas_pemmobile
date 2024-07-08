import 'package:flutter/material.dart';

class IceCreamCard extends StatelessWidget {
  final String name;

  const IceCreamCard({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(name),
      ),
    );
  }
}
