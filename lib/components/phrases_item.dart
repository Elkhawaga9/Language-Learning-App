import 'package:flutter/cupertino.dart';

import '../models/item_data.dart';
import 'item.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.tileColor});
  final ItemModel item;
  final Color tileColor;
  @override
  Widget build(BuildContext context) {
    return ItemInfo(item: item, tileColor: tileColor);
  }
}