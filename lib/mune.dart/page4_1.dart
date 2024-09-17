import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class Page41 extends StatefulWidget {
  const Page41({super.key});

  @override
  State<Page41> createState() => _Page41State();
}

class _Page41State extends State<Page41> {
  final List<String>imglist=[
    "images/home.jpg",
    "images/hom.jpg",

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
        child: Column(children: [
          Text("الدولة السعودية الاولى",style: TextStyle(color: Colors.green,fontSize: 40),),
          SizedBox(height: 40,),

          // للنصوص انسخ من هنا 
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            
            children: [
            
                
            Expanded(//child: 
            //Padding(padding:EdgeInsets.symmetric(horizontal: 20),
            child:Text('للدولة السعودية الثانية، هي الدولة التي أسسها الإمام تركي بن عبدالله عام 1240هـ/1824م، واتخذ الرياض عاصمة لها، واستطاعت أن تحافظ على الحكم لمدة 69 عامًا، بدءًا من 1240هـ - 1309هـ/1824- 1891م، وتعاقب على حكمها خلال تلك الفترة أربعة من الأئمة من أسرة آل سعود، أولهم الإمام تركي بن عبدالله، حفيد مؤسس الدولة السعودية الأولى ..',style: TextStyle(color: Colors.black,fontSize: 30),)
        ),],),
          //انسخ لهنا للنصوص
          Column(children: [
            Text("",style: TextStyle(backgroundColor: Colors.green,color: Colors.black,fontSize: 30),)
          ],),

          Column(children: [
            Text("",style: TextStyle(backgroundColor: Colors.green,color: Colors.black,fontSize: 30),)
          ],),


          // CarouselSlider(items: imglist.map((e)=>Center(child: Image.asset(e),)
          // ).toList(),
          
          //  options: CarouselOptions()),
        SizedBox(height: 400,),
        
        //الصور انسخو هذا
            CarouselSlider(
                  options: CarouselOptions(
                    height: 150.0,
                   // width:screenWidth*0.25,
                    
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