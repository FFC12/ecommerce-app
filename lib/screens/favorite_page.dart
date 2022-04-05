import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/components/product_card_small.dart';

class FavoritePage extends StatefulWidget {
  @override
  _FavoritePageState createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverFixedExtentList(
          itemExtent: 100.0,
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return Row(
                children: <Widget>[
                  Expanded(
                    child: ProductCardSmall(),
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
