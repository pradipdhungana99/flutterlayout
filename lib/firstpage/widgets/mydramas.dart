import 'package:flutter/material.dart';

class AvailableDramas extends StatelessWidget {
  const AvailableDramas({super.key});

  @override
  Widget build(BuildContext context) {
    final dramas = [
      'https://dnm.nflximg.net/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABfFm2rnwIGZ1OT1pW-nj6-ByZh9bnIVVWf8W7VPfl4ixu-FgYw_E7Tadd3WYnBKjYuwP1L25wQukBM3sV7NQnQNEPWxZmlkfjRbl.jpg?r=b8a',
      'https://m.media-amazon.com/images/M/MV5BNTgwZTJhNWMtNzVjMy00YzQzLWI4MTAtYmJhOGQ5ZmQ3MDM0XkEyXkFqcGc@._V1_.jpg',
      'https://www.pacellipublishing.com/uploads/1/9/3/6/19360013/204128855_orig.jpg',
      'https://m.media-amazon.com/images/M/MV5BZWY5ZDVjNTUtODI5Yy00MjFhLWEyM2EtYzZjM2VjZTI0MTBjXkEyXkFqcGc@._V1_.jpg',
      'https://m.media-amazon.com/images/I/91hCyStSrGL.jpg',
      'https://m.media-amazon.com/images/M/MV5BZGEyNmFhNjgtMDkxMC00YTMzLWIxNDctMTVkM2RlNDQ2MWVkXkEyXkFqcGc@._V1_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMjAyMzExMDM1N15BMl5BanBnXkFtZTcwNTcyMTQ5Mg@@._V1_FMjpg_UX1000_.jpg',
    ];
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: dramas.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(dramas[index], fit: BoxFit.cover),
          );
        },
      ),
    );
  }
}
