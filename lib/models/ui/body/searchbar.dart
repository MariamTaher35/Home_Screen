import 'package:flutter/material.dart';

class Search_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 50,
              width: 250,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                      fillColor: Color.fromRGBO(228, 228, 228, 0.52),
                      filled: true,
                      hintText: "search here",

                      // helperText: 'Keep it short, this is just a demo.',
                      //labelText: 'Life story',
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      prefixText: ' ',
                    ),
                  )),
          Container(
            width: 50,
            height: 45,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
              color: Color.fromRGBO(228, 228, 228, 0.52)
            ),
            child: Icon(Icons.view_stream_outlined,size: 50,),
          )
        ],
      ),
    );
  }
}
