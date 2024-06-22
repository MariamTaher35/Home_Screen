import 'package:flutter/material.dart';
import 'package:home_screen/models/ui/body/product_item.dart';

class RecommendedForYouSection extends StatelessWidget {
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
                  image: 'assets/images/img_14.png',
                  title: 'Leather Jacket',
                  price: 'EGP 340',
                  icon:AssetImage("assets/images/img_12.png"),

                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_15.png',
                  title: 'Dog Medal',
                  price: 'EGP 45',
                  icon:AssetImage("assets/images/img_6.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_16.png',
                  title: 'Leather Bracelet',
                  price: 'EGP 80',
                  icon:AssetImage("assets/images/img_7.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_14.png',
                  title: 'Leather Jacket',
                  price: 'EGP 340',
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
