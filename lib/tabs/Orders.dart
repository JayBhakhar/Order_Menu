import 'package:order_menu/components/header.dart';
import 'package:order_menu/components/section.dart';
import 'package:order_menu/components/image_card_with_internal.dart';
import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 20.0),
            child: Column(
              children: <Widget>[
                Header(
                  'All Orders',
                ), // MainCard
                Section(
                  title: '',
                  horizontalList: <Widget>[
                    ImageCardWithInternal(
                      image: "assets/images/image013.jpg",
                      title: "Swag Roll",
                      duration: "10 min",
                    ),
                    ImageCardWithInternal(
                      image: 'assets/images/image012.jpg',
                      title: 'Fish',
                      duration: '15 min',
                    ),
                    ImageCardWithInternal(
                        image: 'assets/images/image015.jpg',
                        title: 'Burger',
                        duration: '4 min'),
                    ImageCardWithInternal(
                        image: 'assets/images/image014.jpeg',
                        title: 'Delux Salad',
                        duration: '9 min'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
