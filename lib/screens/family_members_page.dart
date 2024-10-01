import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item_data.dart';


class FamilyMembersPage extends StatelessWidget {
  FamilyMembersPage({super.key});
  final List<ItemModel> familyMembers = [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpText: 'Chichi',
      enText: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpText: 'Haha',
      enText: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpText: 'Ojīsan',
      enText: 'Grandfather',
      sound: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpText: 'Obāsan',
      enText: 'Grandmother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpText: 'Onii-san',
      enText: 'Older Brother',
      sound: 'sounds/family_members/older bother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpText: 'Onee-san',
      enText: 'Older Sister',
      sound: 'sounds/family_members/older sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpText: 'Otōto',
      enText: 'Younger Brother',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpText: 'Imōto',
      enText: 'Younger Sister',
      sound: 'sounds/family_members/younger sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpText: 'Musuko',
      enText: 'Son',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpText: 'Musume',
      enText: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Family Members'),backgroundColor: const Color(0xff6b4226),foregroundColor: Colors.white,),
        body:ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (BuildContext context, int index)
          {return Item(Colors.green,item: familyMembers[index]);},
        )
    );
  }
}
