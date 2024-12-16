import 'package:flutter/material.dart';
import 'package:my_watchflix/TVseries.dart';
import 'package:my_watchflix/drama.dart';
import 'package:my_watchflix/image1.dart';
import 'package:my_watchflix/movies.dart';
import 'package:my_watchflix/mydramas.dart';
import 'package:my_watchflix/mymovies.dart';
import 'package:my_watchflix/series.dart';
import 'package:my_watchflix/titles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 52, 52, 52),
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'NEXTHOUR',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.amber),
          ),
        ),
        body: ListView(children: [
          MyTitles(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(height: 400, child: MyImage()),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Myseries(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AvailableSeries(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MyMovies(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AvailableMovies(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: MyDrama(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AvailableDramas(),
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
            showUnselectedLabels: true,
            currentIndex: 3,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                  backgroundColor: Colors.deepPurple),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite),
                  label: 'Favorites',
                  backgroundColor: const Color.fromARGB(255, 176, 25, 25)),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: 'Settings',
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0))
            ]),
      ),
    );
  }
}
