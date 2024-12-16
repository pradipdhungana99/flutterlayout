import 'package:flutter/material.dart';

class MyTitles extends StatelessWidget {
  const MyTitles({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Column(
            children: [
              Text(
                'HOME',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                  height: 10,
                  width: 100,
                ),
              )
            ],
          ),
          Text(
            'MOVIES',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Text(
            'TV SHOWS',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ]),
      )
    ]);
  }
}
