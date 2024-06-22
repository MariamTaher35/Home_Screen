import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final AssetImage image;

  CategoryItem({required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 45,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(image:image,fit: BoxFit.fill)),
           ),
        SizedBox(height: 8.0),
        Text(
          title,
          style: TextStyle(fontSize: 16.0),
        ),
      ],
    );
  }
}