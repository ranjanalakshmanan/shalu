import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class blue extends StatelessWidget {
  const blue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:cynacc ,
        title: Container(
          height: 45,
          decoration: BoxDecoration(
            color: wht,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: TextFormField(
            decoration:InputDecoration(
              fillColor: wht,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: wht),
              ),
              hintText: "search amazon.in",
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.camera),
            ),
          ),
        ),

        ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 400,
            color: cyn,
            child: Row(
              children: [
                Icon(Icons.location_on),
              ],
            ),
          ),
          Container(
            height: 90,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 8,
              itemBuilder: (BuildContext context,  index)
              {
                return Column(
                  children: [
                    Container(
                      height: 70,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/ll.jpg"),
                          fit: BoxFit.cover,
                        ),

                      ),

                    ),

                    Text("hello"),
                  ],
                );
              },

            ),
          ),

          CarouselSlider.builder(
            options: CarouselOptions(
              height: 200,
              aspectRatio: 1.9/2,
              viewportFraction:1.2,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              enlargeFactor: .5,
             // onPageChanged: callbackFunction,
              scrollDirection: Axis.horizontal,
            ),
            itemCount: 5,
            itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {

                return Container(
                  height: 100,
                   width: 400,
                  decoration: BoxDecoration(
                  color:Colors.cyan,
                  image: DecorationImage(
                    image: AssetImage("assets/ll.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),

                //child: Text(itemIndex.toString()),
              );


            }
          ),
          Container(
            height: 180,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 8,
              itemBuilder: (BuildContext context,  index)
              {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/ll.jpg"),
                        fit: BoxFit.cover,
                      ),

                    ),

                  ),
                );
              },





            )

      ),


  ]
    ),

    );
  }
}
