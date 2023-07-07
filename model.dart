import 'package:flutter/material.dart';
class Model
{
  String? image;
  String? text;
  Model(this.image,this.text);
}

List lissss = ModelData.map((e) => Model(e["image"], e["text"])).toList();


var ModelData = [

  {"image":"assets/an.jpg","text":"mobile"},
  {"image":"assets/build.png","text":"ele"},
  {"image":"assets/ic.jpg","text":"acc"},
  {"image":"assets/s1.jpg","text":"jewels"},

];


class Botnavi extends StatefulWidget {
  const Botnavi({Key? key}) : super(key: key);

  @override
  State<Botnavi> createState() => _BotnaviState();
}

class _BotnaviState extends State<Botnavi> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
