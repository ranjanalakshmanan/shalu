import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:shalu/model.dart';

import 'colors.dart';


class abi extends StatefulWidget {
  const abi({Key? key}) : super(key: key);

  @override
  State<abi> createState() => _abiState();
}

class _abiState extends State<abi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: cynacc,
        title: Container(
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: wht,
          ),
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.camera),
              hintText: "search in amazon",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),


            ),
          ),
        ),


      ),
      body: Column(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(22.0),
                child: CarouselSlider.builder(
                    options: CarouselOptions(
                      height: 200,
                      aspectRatio: 1.9 / 2,
                      viewportFraction: 1.2,
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
                    itemBuilder: (BuildContext context, int itemIndex,
                        int pageViewIndex) {
                      return Container(
                        decoration: BoxDecoration(
                          color: cynacc,
                          image: DecorationImage(
                            image: AssetImage(lissss[itemIndex].image),
                            fit: BoxFit.cover,
                          ),

                        ),

                      );
                    }
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(22.0),
                child: Row(
                  children: [
                    Container(
                      height: 66,
                      width: 66,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                          image: AssetImage("assets/of.png"),
                        ),
                      ),


                    ),
                    SizedBox(width: 186,),
                    Container(
                      height: 50,
                      width: 70,
                      child: Icon(Icons.share),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              alignment: Alignment.centerLeft,

              child: Icon(Icons.favorite),
            ),
          ),

       
          Row(
            children: [


              Container(
                child: Row(
                  children: [
                    Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Visit The AppleStore", style: TextStyle(fontSize: 20,
                              color: Colors.blue,
                              fontStyle: FontStyle.normal),),
                        )),
                    Container(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: const EdgeInsets.all(36.0),
                        child: Row(
                          children: [
                            Icon(Icons.star,color: Colors.orangeAccent,),
                            Icon(Icons.star,color: Colors.orangeAccent,),
                            Icon(Icons.star,color: Colors.orangeAccent,),
                            Icon(Icons.star,color: Colors.orangeAccent,),
                            Icon(Icons.star,color: Colors.orangeAccent,),


                          ],
                        ),
                      ),
                    ),




                  ],
                ),
              ),

            ],
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("Apple iPhone 14 Pro Max (128 GB) - Space Black,Rated IP68 (maximum depth of 6 meters up to 30 minutes) under IEC standard 60529."),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [

                Container(
                alignment: Alignment.centerLeft,
                height: 86,
                width: 86,
                decoration:BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/ic.jpg"),
                  ),
                ),
                ),
              ],

            ),
          ),

        ],
      ),

    );
  }
}
