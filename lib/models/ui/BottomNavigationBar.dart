import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(

      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.black,size: 30,),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border,color: Colors.black,size: 30,),
          label: 'Favor',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,size: 30,),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_pin,color: Colors.black,size: 30,),
          label: 'Profile',

        ),
      ],
     fixedColor: Colors.black,

    );
  }
}