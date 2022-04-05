import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/themes/color.dart';

class ProductCardLarge extends StatefulWidget {
  // TODO: implement Product Class
  // final Product product;
  // ProductCardLarge(this.product);

  @override
  _ProductCardLargeState createState() => _ProductCardLargeState();
}

class _ProductCardLargeState extends State<ProductCardLarge> {
  @override
  void initState() {
    // TODO: implement initState
    // Product product = widget.product;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: <BoxShadow>[
          BoxShadow(color: whiteShadow, blurRadius: 1),
        ],
      ),
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: 8,
              ),
              Expanded(child: Image.asset("assets/images/2.png")),
              // SizedBox(height: 5),
              Text(
                "SENNHEİSER MOMENTUM",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
              ),
              Text(
                "Trending Now",
                style: TextStyle(color: Colors.orange),
              ),
              Text("240£ ",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: primaryColor,
                      fontWeight: FontWeight.bold)),
            ],
          ),
          Positioned(
              left: 0,
              top: 0,
              child: IconButton(
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                  onPressed: () {})),
        ],
      ),
    );
  }
}
