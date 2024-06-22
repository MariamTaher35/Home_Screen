import 'package:flutter/material.dart';
import 'package:home_screen/models/ui/body/RecommendedForYouSection.dart';
import 'package:home_screen/models/ui/body/best_selling_section.dart';
import 'package:home_screen/models/ui/body/banner.dart';
import 'package:home_screen/models/ui/body/categories_section.dart';
import 'package:home_screen/models/ui/body/categoryitem.dart';
import 'package:home_screen/models/ui/body/new_arrival.dart';
import 'package:home_screen/models/ui/body/searchbar.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Search_Bar(),
          BlackFriday(),
          CategoriesSection(),
          BestSellingSection(),
          NewArrivalSection(),
          RecommendedForYouSection()
        ],
      ),
    );
  }
}