import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String text;
  Color color;
  Function() onTap;
  Category(
      {super.key,
      required this.text,
      required this.color,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text,
          style: const TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}
