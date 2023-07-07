import 'package:flutter/material.dart';

class orange extends StatelessWidget {
  const orange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
                color: Colors.cyan,
              image: DecorationImage(
                image: AssetImage("assets/ll.jpg"),
                fit: BoxFit.fill,
              )
            ),
            child: Text("orange"),

          ),
        ),
      ),
      body: Column(
        children: [
            SizedBox(height: 20,),
            Container(
              height: 250,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      border:Border.all(width:1,color: Colors.black87),
                      image: DecorationImage(
                        image: AssetImage("assets/ll.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 40,),
                        Text("ORANGE"),
                        Text("ORANGE"),
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width:  150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      border: Border.all(width:1,color: Colors.black87),
                      image: DecorationImage(
                        image: AssetImage("assets/ll.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),

                 ),
                ],
              ),
            ),
          SizedBox(height: 30,),

          Container(
            height: 300,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              border: Border.all(),
            ),
            child: Row(

              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(30.0),
                      image: DecorationImage(
                        image: AssetImage("assets/ll.jpg"),
                        fit: BoxFit.cover,

                      ),
                    ),
                    child: Center(child: Text("Text")),
                  ),
                ),
                Expanded(child: Text("QWERTYUIOP[HJUYBTFXTGCXERUF FUXCE")),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage("assets/ll.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("DEF"),
                  Text("ABC"),
                       ],
                     ),

              ElevatedButton(onPressed: (){}, child: Text("login")),


                ],
              ),
            ],
          ),










    );
  }
}
