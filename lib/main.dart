import 'package:flutter/material.dart';
import 'package:my_watchflix/firstpage/first_page.dart';
import 'package:my_watchflix/secondpage/second_page.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/firstpage',
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/secondpage': (BuildContext context) => SecondPage()
      },
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
    ),
  );
}
