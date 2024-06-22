import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class BlackFriday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final pageControl = PageController(
      initialPage: 0,
    );

    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/images/banner.png"),fit: BoxFit.fill),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/images/img_17.png"),fit: BoxFit.fill),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:6),
                child: Container(
                  width: 300,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(image: AssetImage("assets/images/banner.png"),fit: BoxFit.fill),
                  ),
                ),
              )
            ],
          ),
        ),
        SmoothPageIndicator(
          controller: pageControl,
          count: 3,
          effect: SlideEffect(dotColor: Colors.black12),
        ),
      ],
    );
  }
}
