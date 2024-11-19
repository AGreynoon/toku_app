import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/ItemModel.dart';


class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> familyMembers = const [
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'Daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'Father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojisan',
      enName: 'GrandFather',
      sound: 'sounds/family_members/grand_father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'GrandMother',
      sound: 'sounds/family_members/grand_mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'Mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nisan',
      enName: 'Older Brother',
      sound: 'sounds/family_members/older_brother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'Older Sister',
      sound: 'sounds/family_members/older_sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'Son',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Ototo',
      enName: 'Younger Brother',
      sound: 'sounds/family_members/younger_brother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imoto',
      enName: 'Younger Sister',
      sound: 'sounds/family_members/younger_sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Family Members', style: TextStyle(color: Colors.white,)),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (BuildContext context, int index)
        {
          return Item(
            item: familyMembers[index],
            color: const Color(0xff558B37),
          );
        },
      ),
    );
  }
}
