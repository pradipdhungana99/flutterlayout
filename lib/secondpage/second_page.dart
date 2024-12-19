import 'package:my_watchflix/secondpage/widgets/green_container.dart';
import 'package:my_watchflix/secondpage/widgets/gridview.dart';
import 'package:my_watchflix/secondpage/widgets/icons.dart';
import 'package:my_watchflix/secondpage/widgets/text.dart';
import 'package:my_watchflix/secondpage/widgets/text2.dart';
import 'package:my_watchflix/secondpage/widgets/theme.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 60, 60),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: MyWidget(),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: MyText(),
            ),
            MyIcons(),
            GreenContainer(),
            SizedBox(
              height: 20,
            ),
            MyText2(),
            SizedBox(height: 40),
            SizedBox(height: 300, width: double.infinity, child: MyGrid())
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite, color: Colors.red),
          label: 'Favorite',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.red), label: 'Settings'),
        BottomNavigationBarItem(
            icon: Icon(Icons.share, color: Colors.red), label: 'Share')
      ]),
    );
  }
}
