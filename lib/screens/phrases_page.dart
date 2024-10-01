import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_data.dart';

import '../components/phrases_item.dart';



class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  final List<ItemModel> phrases = [
    ItemModel(
      image: '',  // You can add an image if needed
      jpText: 'Kimasu ka?',
      enText: 'Are you coming?',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Chūmon suru no o wasurenaide kudasai',
      enText: 'Don\'t forget to subscribe',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Kibun wa dōdesu ka?',
      enText: 'How are you feeling?',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Anime ga daisuki',
      enText: 'I love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Watashi wa puroguramingu ga daisuki desu',
      enText: 'I love programming',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Puroguramingu wa kantan desu',
      enText: 'Programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Anata no namae wa nan desu ka?',
      enText: 'What is your name?',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Doko e ikimasu ka?',
      enText: 'Where are you going?',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModel(
      image: '',
      jpText: 'Hai, ikimasu',
      enText: 'Yes, I\'m coming',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Phrases'),backgroundColor: const Color(0xff6b4226),foregroundColor: Colors.white,),
        body:ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (BuildContext context, int index)
          {return PhrasesItem(tileColor: Colors.cyan,item: phrases[index]);},
        )
    );
  }
}
