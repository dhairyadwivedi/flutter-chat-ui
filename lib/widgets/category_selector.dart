import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  @override
  Widget build(BuildContext context) {
    int selectedIndex = 0;
    final List<String> categories = [
      'Messages',
      'Online',
      'Groups',
      'Requests'
    ];

    return Container(
      height: 90.0,
      color: Colors.blue,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) {
          return Text(categories[index]);
        },
      ),
    );
  }
}
