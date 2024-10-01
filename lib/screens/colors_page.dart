import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_data.dart';


class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final List<ItemModel> colors = [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      jpText: 'Kuro',
      enText: 'Black',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      jpText: 'Chairo',
      enText: 'Brown',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpText: 'Kasshoku',
      enText: 'Dusty Yellow',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      jpText: 'Haiiro',
      enText: 'Gray',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      jpText: 'Midori',
      enText: 'Green',
      sound: 'sounds/colors/green.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      jpText: 'Aka',
      enText: 'Red',
      sound: 'sounds/colors/red.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/color_white.png',
      jpText: 'Shiro',
      enText: 'White',
      sound: 'sounds/colors/white.wav',
    ),
    ItemModel(
      image: 'assets/images/colors/yellow.png',
      jpText: 'Kiiro',
      enText: 'Yellow',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Colors'),backgroundColor: const Color(0xff6b4226),foregroundColor: Colors.white,),
        body:ListView.builder(
          itemCount: colors.length,
          itemBuilder: (BuildContext context, int index)
          {return Item(Colors.purple,item: colors[index]);},
        )
    );
  }
}
