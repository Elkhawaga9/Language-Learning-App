import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_data.dart';


class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final List<ItemModel>numbers = [
    ItemModel(
      image: 'assets/images/numbers/number_one.png',
      jpText: 'ichi',
      enText: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_two.png',
      jpText: 'Ni',
      enText: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_three.png',
      jpText: 'Shi',
      enText: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_four.png',
      jpText: 'Go',
      enText: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_five.png',
      jpText: 'Roku',
      enText: 'five',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_six.png',
      jpText: 'Roku',
      enText: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_seven.png',
      jpText: 'Sebun',
      enText: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_eight.png',
      jpText: 'hachi',
      enText: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_nine.png',
      jpText: 'Kyu',
      enText: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModel(
      image: 'assets/images/numbers/number_ten.png',
      jpText: 'Ju',
      enText: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Numbers'),backgroundColor: const Color(0xff6b4226),foregroundColor: Colors.white,),
      body:ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index)
        {return Item(Colors.orange,item: numbers[index]);},
      )
    );
  }
}
