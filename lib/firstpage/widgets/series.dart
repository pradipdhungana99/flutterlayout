import 'package:flutter/material.dart';

class AvailableSeries extends StatelessWidget {
  const AvailableSeries({super.key});

  @override
  Widget build(BuildContext context) {
    final images = [
      'https://assets-in.bmscdn.com/iedb/movies/images/mobile/thumbnail/xlarge/malayankunju-et00334328-1657877172.jpg',
      'https://m.media-amazon.com/images/M/MV5BZDg4ZGEwY2EtMmIwNy00NjZiLWI1ZDMtNGM2OWFkNDdhYzY2XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg',
      'https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00383474-rdwhyyeehq-portrait.jpg',
      'https://m.media-amazon.com/images/M/MV5BMDdkZmNlZGMtNDlhYi00ZGNkLTliZDAtYzYyZGM0NzdkM2U0XkEyXkFqcGc@._V1_.jpg'
    ];
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: images.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/secondpage');
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network(images[index], fit: BoxFit.cover),
            ),
          );
        },
      ),
    );
  }
}
