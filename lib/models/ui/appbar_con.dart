import 'package:flutter/material.dart';

class Appbar_Con extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Slash.",style: TextStyle(
                    fontSize: 25,
                    color: Colors.black
                ),
                ),
                Row(
                  children: [
                    Icon(Icons.location_pin,
                      color: Colors.black,
                      size: 32,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Naser City ",style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),),
                        Text("Cairo",style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),),
                      ],),
                    Icon(Icons.arrow_drop_down_sharp,
                      color: Colors.black,
                      size: 30,
                    )
                  ],
                ),
                Container(
                  width: 24, // Set the desired width of the icon
                  height: 24, // Set the desired height of the icon
                  child: Stack(
                    children: [
                      // Facebook Icon
                      Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black, // Set the desired color of the Facebook icon
                        size: 30, // Set the desired size of the Facebook icon
                      ),
                      // Red Circle
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          width: 10, // Set the desired width of the red circle
                          height: 10, // Set the desired height of the red circle
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
    );
  }
}