import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/item_data.dart';

import 'item_info.dart';

class Item extends StatelessWidget {
  Item(this.tileColor,{required this.item});
  final ItemModel item;
  final Color tileColor;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Container(
          color: Color(0xffFFF6DC), // Background for the image
          padding: EdgeInsets.all(8.0), // Optional padding around the image
          child: Image.asset(item.image),
          height: 90,
        ),
        ItemInfo(item: item, tileColor: tileColor),
      ],
    );
  }
}





