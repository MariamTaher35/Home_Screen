import 'package:flutter/material.dart';

import 'product_item.dart';

class NewArrivalSection extends StatelessWidget {
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
                'New Arrival',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ProductItem(
                  image: 'assets/images/img_10.png',
                  title: 'Printed bag',
                  price: 'EGP 180',
                  icon:AssetImage("assets/images/img_12.png"),

                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_11.png',
                  title: 'Notebook',
                  price: 'EGP 80',
                  icon:AssetImage("assets/images/img_6.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_13.png',
                  title: 'Woolen Scarf',
                  price: 'EGP 95',
                  icon:AssetImage("assets/images/img_7.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_10.png',
                  title: 'Printed bag',
                  price: 'EGP 65',
                  icon:AssetImage("assets/images/img_12.png"),

                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),

        ],
      ),
    );
  }
}