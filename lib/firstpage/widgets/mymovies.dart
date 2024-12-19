import 'package:flutter/material.dart';

class AvailableMovies extends StatelessWidget {
  const AvailableMovies({super.key});

  @override
  Widget build(BuildContext context) {
    final movies = [
      'https://m.media-amazon.com/images/M/MV5BNjQ2MDhjYmUtZGU2MC00Yjk4LTljNzEtYWQ5OTJkOTAzZjg3XkEyXkFqcGc@._V1_.jpg',
      'https://miro.medium.com/v2/1*WzvwHEKaiZBSL1awkwVONA.jpeg',
      'https://i.redd.it/4j02vdbcupha1.jpg'
    ];
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: movies.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(movies[index], fit: BoxFit.cover),
          );
        },
      ),
    );
  }
}
