
import 'package:flutter/material.dart';
import 'botnavi.dart';


class shalu extends StatelessWidget {
  const shalu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Image.asset("assets/s1.jpg"),
      //
      // ),
      body: Container(
        height: 800,
        width: 500,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/build.png"),
            fit: BoxFit.cover,

          ),
          border: Border.all(),
        ),
        child: Column(
          children:[

           SizedBox(height: 10,),
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(image: DecorationImage(
                image: AssetImage("assets/ll.jpg"),
              ), shape: BoxShape.circle,

              ),
              child: Center(child: Text("GT")),


          ),
            SizedBox(height: 50,),
            Text("INNOVATION SOFTWARES",style: TextStyle(fontSize: 30)),
            SizedBox(height: 10,),


            Container(
              height: 30,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(width: 1,color: Colors.black),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("ADMIN"),
                  VerticalDivider(width: 1,color: Colors.black,),
                  Text("USER"),

                ],
              ),


            ),
            SizedBox(height: 50,),
            Container(
              height: 400,
              width: 300,
              decoration: BoxDecoration(
                borderRadius:BorderRadius.circular(30.0),
                border: Border.all(width:1,color: Colors.black87),
              ),
              child: Column(
                children:[
                  SizedBox(height: 10,),
                  Text("VICTORIA"),
                  SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon:Icon(Icons.usb) ,
                        suffixIcon:Icon(Icons.usb) ,
                        hintText:"user name",
                        enabledBorder: OutlineInputBorder(

                        ),
                     ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.password),
                        suffix: Icon(Icons.camera),
                        hintText: "password",
                        enabledBorder:OutlineInputBorder(

                        ),

                      ),
                    ),
                  ),
                  SizedBox(height: 20,),

                  GestureDetector(
                    onTap: ()
                    {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Botnavi()),
                      );
                    },
                    child: Container(
                      height:60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape:BoxShape.circle,
                       color: Colors.red,


                      ),
                      child: Center(child: Text("login")),
                    ),
                  ),
                ],


              ),

            ),





          ],
        ),



      ),





    );

  }
}
