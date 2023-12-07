import 'package:flutter/material.dart';

class GiftsWidget extends StatelessWidget {
  const GiftsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10.0,
      runSpacing: 5.0,
      children: [
        _giftChip("Gift 1"),
        _giftChip("Gift 2"),
        _giftChip("Gift 3"),
        _giftChip("Gift 4"),
        _giftChip("Gift 5"),
        _giftChip("Gift 6"),
        _giftChip("Gift 7"),
      ],
    );
  }

  Chip _giftChip(String chipText) {
    return Chip(
        label: Text(chipText),
        avatar: Icon(Icons.card_giftcard_rounded, color: Colors.blue.shade400, size: 20), 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.0),
          side: BorderSide(color: Colors.grey),
        ),
        backgroundColor: Colors.grey.shade100,
      );
  }
}
