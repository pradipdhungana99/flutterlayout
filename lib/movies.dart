import 'package:flutter/material.dart';

class MyMovies extends StatelessWidget {
  const MyMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          child: Row(
        children: [
          Text(
            'Movies',
            style: TextStyle(color: Colors.white),
          )
        ],
      )),
    );
  }
}
