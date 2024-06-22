import 'package:flutter/material.dart';
import 'package:home_screen/models/ui/body/product_item.dart';

class BestSellingSection extends StatelessWidget {
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
                'Best Selling',
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
                  image: 'assets/images/img_5.png',
                  title: 'Stitch Keychain',
                  price: 'EGP 55',
                  icon:AssetImage("assets/images/img_6.png"),

                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_8.png',
                  title: 'Baby Girl Dress',
                  price: 'EGP 230',
                  icon:AssetImage("assets/images/img_7.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_9.png',
                  title: 'Infant Hair',
                  price: 'EGP 90',
                  icon:AssetImage("assets/images/img_6.png"),
                ),
                SizedBox(width: 10,),
                ProductItem(
                  image: 'assets/images/img_8.png',
                  title: 'Baby Girl Dress',
                  price: 'EGP 230',
                  icon:AssetImage("assets/images/img_7.png"),
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
