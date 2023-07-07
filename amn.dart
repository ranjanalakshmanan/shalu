import 'package:flutter/material.dart';

import 'colors.dart';

class amn extends StatefulWidget {
  const amn({Key? key}) : super(key: key);

  @override
  State<amn> createState() => _amnState();
}

class _amnState extends State<amn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:cynacc,
        title: Container(
        height: 33,
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
    color: wht,
    ),
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon:Icon(Icons.search),
              suffixIcon: Icon(Icons.camera),
              hintText:"Search Amazon.in",
              border: OutlineInputBorder(),
            ),
          ),
      ),
      ),
    );
  }
}
