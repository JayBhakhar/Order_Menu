import 'package:flutter/material.dart';
import 'package:order_menu/tabs/Dishes.dart';
import 'package:order_menu/tabs/Orders.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: TabBarView(
          children: <Widget>[
            Orders(),
            Dishes(),
          ],
        ),
        bottomNavigationBar: TabBar(
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.list, size: 26.0),
            ),
            Tab(
              icon: Icon(Icons.restaurant_menu, size: 26.0),
            ),
          ],
          labelPadding: EdgeInsets.all(5.0),
          labelColor: Colors.blue,
          unselectedLabelColor: Colors.black12,
          indicatorWeight: 0.01,
        ),
      ),
    );
  }
}
