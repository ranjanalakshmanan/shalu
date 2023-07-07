import 'package:flutter/material.dart';
import 'package:shalu/abi.dart';
import 'package:shalu/amn.dart';
import 'package:shalu/blue.dart';
import 'package:shalu/jonu.dart';
import 'package:shalu/orange.dart';
import 'package:shalu/shalu.dart';
import 'package:shalu/white.dart';
import 'package:shalu/zebra.dart';

import 'botnavi.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: const white(),
    );
  }
}

