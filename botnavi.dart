import 'package:flutter/material.dart';
import 'package:shalu/white.dart';

import 'jonu.dart';
import 'orange.dart';

class Botnavi extends StatefulWidget {
  const Botnavi({Key? key}) : super(key: key);

  @override
  State<Botnavi> createState() => _BotnaviState();
}

class _BotnaviState extends State<Botnavi> {

  int _index = 0 ;
  final pages= [
    white(),
    orange(),
  ];

  void _tap(index)
  {
    setState(() {

      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),

          BottomNavigationBarItem(icon: Icon(Icons.send_time_extension),label: "Profile"),
        ],
        currentIndex: _index,
        onTap: _tap,
      ),
    );
  }
}
