import 'package:flutter/material.dart';

import 'categoryitem.dart';

class CategoriesSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Categories',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See all',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
            ],
          ),
          SizedBox(height: 16.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CategoryItem(
                image: AssetImage("assets/images/img.png"),
                title: 'Fashion',
              ),
              CategoryItem(
                  image: AssetImage("assets/images/img_1.png"),
                title: 'Games'
              ),
              CategoryItem(
                image: AssetImage("assets/images/img_2.png"),
                title: 'Accessories',
              ),
              CategoryItem(
                image: AssetImage("assets/images/img_3.png"),
                title: 'Books',
              ),
              SizedBox(width: 15.0),
              CategoryItem(
                image: AssetImage("assets/images/img_1.png"),
                title: 'Art',
              ),
            ],
          ),
          SizedBox(height: 16.0),
        ],
      ),
    );
  }
}