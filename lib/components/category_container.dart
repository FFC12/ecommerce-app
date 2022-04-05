import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/themes/color.dart';

class CategoryContainer extends StatelessWidget {
  final int next;

  CategoryContainer(this.next);

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
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              AspectRatio(
                aspectRatio: 2.0,
                child: Image.asset("assets/images/$next.png"),
              ),
              Expanded(
                child: AutoSizeText(
                  'A really long String',
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                  minFontSize: 8,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
