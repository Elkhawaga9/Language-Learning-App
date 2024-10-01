import 'package:flutter/material.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

import '../components/category_item.dart';
import 'colors_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Toku'),backgroundColor: const Color(0xff6b4226),foregroundColor: Colors.white,),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orange,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return NumbersPage();
              }));
            },
        ),
          Category(
            text: 'Family Member',
            color: Colors.green,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return FamilyMembersPage();
              }));
            },
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return ColorsPage();
              }));
            },
          ),
          Category(
            text: 'Phrases',
            color: Colors.cyan,
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
