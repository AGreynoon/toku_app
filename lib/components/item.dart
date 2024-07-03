import 'package:flutter/material.dart';
import 'package:toku_app/components/item_content.dart';
import 'package:toku_app/components/item_image.dart';
import 'package:toku_app/models/ItemModel.dart';

class Item extends StatelessWidget {
  const Item({required this.item, required this.color, super.key});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          ItemImage(item: item),
          Expanded(child: ItemContent(item: item)),
        ],
      ),
    );
  }
}



