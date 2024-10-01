import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/item_data.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item, required this.tileColor});
  final ItemModel item;
  final Color tileColor;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListTile(
        minTileHeight: 90,
        iconColor: Colors.white,
        textColor: Colors.white,
        tileColor: tileColor,
        trailing: IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: Icon(Icons.play_arrow)),
        title: Text(item.jpText),
        subtitle: Text(item.enText),
      ),
    );
  }
}