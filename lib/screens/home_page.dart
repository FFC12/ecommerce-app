import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/components/product_card_large.dart';
import 'package:flutter_ecommerce/components/product_card_small.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: 8),
          _productHorizontalView(),
          _productVerticalView()
        ],
      ),
    );
  }

  Widget _productHorizontalView() {
    return Container(
      height: 230,
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            childAspectRatio: 4 / 3,
            mainAxisSpacing: 8,
            crossAxisSpacing: 20),
        padding: EdgeInsets.only(left: 10),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ProductCardLarge(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ProductCardLarge(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ProductCardLarge(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ProductCardLarge(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ProductCardLarge(),
          ),
        ],
      ),
    );
  }

  Widget _productVerticalView() {
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCardSmall(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCardSmall(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCardSmall(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCardSmall(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ProductCardSmall(),
        ),
      ],
    );
  }
}
