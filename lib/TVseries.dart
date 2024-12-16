import 'package:flutter/material.dart';

class Myseries extends StatelessWidget {
  const Myseries({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Tv Series',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
