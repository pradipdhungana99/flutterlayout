import 'package:flutter/material.dart';

class MyDrama extends StatelessWidget {
  const MyDrama({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: Row(
        children: [
          Text(
            'Drama',
            style: TextStyle(color: Colors.white),
          )
        ],
      )),
    );
  }
}
