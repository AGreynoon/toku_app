import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_members_page.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
          backgroundColor: const Color(0xff46322B),
          title: const Text('Toku', style: TextStyle(color: Colors.white,))
      ),
      body: Column(
        children: [
          Category(
              text: 'Numbers',
              color: const Color(0xffEF9235),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const NumbersPage()));
              }
          ),
          Category(
              text: 'FamilyMembers',
              color: const Color(0xff558B37),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const FamilyMembersPage()));
            },
          ),
          Category(
              text: 'Colors',
              color: const Color(0xff79359F),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ColorsPage()));
            },
          ),
          Category(
              text: 'Phrases',
              color: const Color(0xff50ADC7),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const PhrasesPage()));
            },
          ),
        ],
      ),
    );
  }
}
