import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {

  final List<String>imglist=[
    "images/home.jpg",
    "images/hom.jpg",

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Text("التراث",style: TextStyle(color: Colors.green,fontSize: 40),),
          SizedBox(height: 40,),
          Column(children: [
            Text("ncfoflankc:kvncs;vnuewvj wa;sovn; JC savHRD",style: TextStyle(backgroundColor: Colors.green,color: Colors.black,fontSize: 30),)
          ],),
          // CarouselSlider(items: imglist.map((e)=>Center(child: Image.asset(e),)
          // ).toList(),
          
          //  options: CarouselOptions()),
        SizedBox(height: 400,),
        
        //الصور انسخو هذا
          CarouselSlider(
                  options: CarouselOptions(
                    height: 150.0,
                    enlargeCenterPage: true,
                    viewportFraction: 0.8,
                    scrollDirection: Axis.horizontal,
                  ),
                  items:
                  
                  
                  imglist.map((e)=>  Container(
                            child: Image.asset(e),
                            width: MediaQuery.of(context).size.width,
                            margin: EdgeInsets.symmetric(horizontal: 5.0),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 39, 118, 128),
                              borderRadius: BorderRadius.circular(10),
                              image:DecorationImage(fit:BoxFit.cover,

        image: AssetImage(e)),
                            ),
                          ),).toList(),
                ),

//لهنا يتم النسخ








        ],),
      ),

      
    );
  }
}