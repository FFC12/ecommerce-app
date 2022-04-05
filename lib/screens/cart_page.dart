import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/components/product_card_small.dart';
import 'package:flutter_ecommerce/themes/color.dart';

class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Expanded(
              child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: primaryColor,
                      border: Border.all(color: primaryColor),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(16),
                          bottomLeft: Radius.circular(16))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        'TOTAL: \$1453',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: <Widget>[
                            Text(
                              'COMPLETE ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      )
                    ],
                  )),
            ),
          ],
        ),
        Expanded(
          child: ListView.builder(
              itemCount: 50,
              itemExtent: 100.0,
              itemBuilder: (BuildContext context, int index) {
                return Row(
                  children: <Widget>[
                    Expanded(child: ProductCardSmall()),
                    IconButton(
                        icon: Icon(Icons.remove_circle),
                        onPressed: () {
                          setState(() {});
                        })
                  ],
                );
              }),
        )
      ],
    );
  }
}
