import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/themes/color.dart';

class ProductCardSmall extends StatefulWidget {
  // TODO: implement Product Class
  // final Product product;
  // ProductCardLarge(this.product);

  @override
  _ProductCardSmallState createState() => _ProductCardSmallState();
}

class _ProductCardSmallState extends State<ProductCardSmall> {
  @override
  void initState() {
    // TODO: implement initState
    // Product product = widget.product;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: <BoxShadow>[
          BoxShadow(color: whiteShadow, blurRadius: 1),
        ],
      ),
      margin: EdgeInsets.symmetric(horizontal: 10),
      height: 80,
      child: Stack(
        children: <Widget>[
          Row(
            children: <Widget>[
              AspectRatio(
                aspectRatio: 1.2,
                child: Image.asset("assets/images/1.png"),
              ),
              Expanded(
                  child: ListTile(
                title: Text(
                  "SENNHEİSER MOMENTUM",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
                ),
                subtitle: Text(
                  "Trending Now",
                  style: TextStyle(color: Colors.orange),
                ),
              )),
            ],
          ),
          Positioned(
              right: 10,
              bottom: 10,
              child: Text("240£ ",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: primaryColor,
                      fontWeight: FontWeight.bold))),
          Positioned(
              right: 0,
              top: 0,
              child: IconButton(
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                  onPressed: () {}))
        ],
      ),
    );
  }
}
