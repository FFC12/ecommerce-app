import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/themes/color.dart';

import '../categories.dart';

class CategoryPage extends StatefulWidget {
  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  List<Widget> _widgetOption = [
    SpecialForYouCategory(),
    WomanCategory(),
    ManYouCategory(),
    KidCategory(),
    CosmeticCategory(),
    HomeCategory(),
    AccessoryCategory(),
    ElectronicCategory(),
    FurnitureCategory(),
    SporOutdorCategory()
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
            color: whiteShadow,
            width: MediaQuery.of(context).size.width * 0.25,
            child: buildCategoryList()),
        Expanded(
          child: _widgetOption[_selectedIndex],
        )
      ],
    );
  }

  Widget buildCategoryList() {
    void _onItemTapped(int index) {
      setState(() => _selectedIndex = index);
    }

    return ListView(
      children: <Widget>[
        IconButton(
            icon: Icon(
              Icons.person,
              color: primaryColor,
            ),
            onPressed: () {
              setState(() {
                _onItemTapped(0);
              });
            }),
        Text(
          'Special for You',
          style: TextStyle(color: primaryColor),
          textAlign: TextAlign.center,
        ),
        Divider(),
        IconButton(
            icon: Icon(
              Icons.pregnant_woman,
              color: primaryColor,
            ),
            onPressed: () {
              setState(() {
                _onItemTapped(1);
              });
            }),
        Text('Woman',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.android, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(2);
              });
            }),
        Text('Man',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.child_care, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(3);
              });
            }),
        Text('Kid',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.brush, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(4);
              });
            }),
        Text('Cosmetic',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.home, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(5);
              });
            }),
        Text('Home',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.watch, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(6);
              });
            }),
        Text('Accessory',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.power, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(7);
              });
            }),
        Text('Electronic',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.weekend, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(8);
              });
            }),
        Text('Furniture',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
        IconButton(
            icon: Icon(Icons.directions_bike, color: primaryColor),
            onPressed: () {
              setState(() {
                _onItemTapped(9);
              });
            }),
        Text('Spor & Outdoor',
            style: TextStyle(color: primaryColor), textAlign: TextAlign.center),
        Divider(),
      ],
    );
  }
}
