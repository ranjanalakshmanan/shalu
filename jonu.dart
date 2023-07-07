import 'package:flutter/material.dart';

class jonu extends StatelessWidget {
  const jonu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/ll.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 450,
                    width: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/build.png"),
                        fit: BoxFit.cover,

                      ),

                      border: Border.all(),

                    ),

                  ),

                ),
                Text("haii"),


              ],
            ),





          ),
          TextFormField(
            decoration: InputDecoration(
              prefix: Icon(Icons.camera),
              hintText: "name"
            ),
          ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child: Text("login")),

        ],
      ),

    );
  }
}
