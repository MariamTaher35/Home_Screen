import 'package:flutter/material.dart';
import 'package:home_screen/models/ui/appbar_con.dart';
import 'package:home_screen/models/ui/body/body.dart';
import 'package:home_screen/models/ui/body/searchbar.dart';

import 'BottomNavigationBar.dart';



// It collects all dart files (UI only)
class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       elevation: 0,
       backgroundColor:Colors.white ,
       title: Appbar_Con() ,
     ),
     body:  Body(),
     bottomNavigationBar: CustomBottomNavigationBar(),
   );
  }
}
