import 'package:flutter/material.dart';
import 'package:toku_app/models/ItemModel.dart';

class ItemImage extends StatelessWidget {
  final ItemModel item;
  const ItemImage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFEF6DB),
      child: item.image != null ? Image.asset(item.image!) : null,
    );
  }
}
