import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String image;
  final String title;
  final String price;
  final AssetImage icon;

  ProductItem({required this.image, required this.title, required this.price,required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          image,
          width: 100.0,
          height: 100.0,
        ),
        SizedBox(height: 8.0),
        Text(
          title,
          style: TextStyle(fontSize: 16.0),
        ),
        Row(
          children: [
            Text(
              price,
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
            Container(
              width: 25,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(image: icon,fit: BoxFit.fill)),
            ),
            Icon(Icons.add_circle,color: Colors.black,)
          ],
        ),
      ],
    );
  }
}