import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  const MyImage({super.key});

  @override
  Widget build(BuildContext context) {
    final images = [
      'https://s.yimg.com/ny/api/res/1.2/nwbcdYOmW5_BS3RlGrvuBQ--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTI2OQ--/https://media.zenfs.com/en_us/Movies/PhotoG/dark-knight-production-stills-warner-bros-2008-10059.jpg',
      'https://static1.srcdn.com/wordpress/wp-content/uploads/2023/09/the-dark-knight-poster-joker-harvey-two-face.jpg'
    ];
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              images[index],
              fit: BoxFit.cover,
            ),
          );
        },
      ),
    );
  }
}
