import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:web_1/mune.dart/page1.dart';
import 'package:web_1/mune.dart/page10.dart';
import 'package:web_1/mune.dart/page11.dart';
import 'package:web_1/mune.dart/page12.dart';
import 'package:web_1/mune.dart/page13.dart';
import 'package:web_1/mune.dart/page14.dart';
import 'package:web_1/mune.dart/page2.dart';
import 'package:web_1/mune.dart/page3.dart';
import 'package:web_1/mune.dart/page4_1.dart';
import 'package:web_1/mune.dart/page4_2.dart';
import 'package:web_1/mune.dart/page4_3.dart';
import 'package:web_1/mune.dart/page5.dart';
import 'package:web_1/mune.dart/page6.dart';
import 'package:web_1/mune.dart/page7.dart';
import 'package:web_1/mune.dart/page8.dart';
import 'package:web_1/mune.dart/page9.dart';


class Myhomepage extends StatefulWidget {
  const Myhomepage({super.key});

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar() ,drawer:Drawer(child: ListView(
        children: [
          DrawerHeader(child: Center(child: Text("السعودية العظمى",style: TextStyle(color: Colors.green,fontSize: 35),),)),
          //page1
          ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page1",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page1()
              )
              );
            },),
            //page2
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page2",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page2()
              )
              );
            },),
            

            //page3
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page3",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page3()
              )
              );
            },),

            //page4
            ExpansionTile(title:Text("التاريخ"),
            leading: Icon(Icons.book),
            childrenPadding:EdgeInsets.only(left: 4),
            children: [
          //page4.1
            ListTile(
            title: Text("السعودية الاولى",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page41()
              )
              );
            },),

            //page4.2
            ListTile(
            title: Text("السعودية الثانية",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page42()
              )
              );
            },),

            //page4.3
            ListTile(
            title: Text("السعودية الثالثة",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page43()
              )
              );
            },),
            ]),

            //page5
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page5",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page5()
              )
              );
            },),

            //page6
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page6",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page6()
              )
              );
            },),

            //page7
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page7",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()
              )
              );
            },),

            //page8
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page8",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page8()
              )
              );
            },),

            //page9
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page9",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()
              )
              );
            },),

            //page10
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page10",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()
              )
              );
            },),

            //page11
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page11",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()
              )
              );
            },),

            //page12
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page12",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page12()
              )
              );
            },),

            //page13
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page13",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page13()
              )
              );
            },),

            //page14
            ListTile(
            
            leading: Icon(Icons.book),
            title: Text("page14",style: TextStyle(color: Colors.green,fontSize: 20),),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page14()
              )
              );
            },),

        ],
      ),),

      
      body:
      Container(
        width: double.infinity,
        height:double.infinity ,
        decoration: BoxDecoration(image:DecorationImage(fit:BoxFit.cover,

        image: AssetImage("images/home.jpg")),
        
         ),
        //  child:Column(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   crossAxisAlignment: CrossAxisAlignment.end,

        //   children: [
        //   IconButton(onPressed:(){(context) => List1();} , icon: Icon(Icons.menu,color: Colors.white,size: 30,))
        //  ],),
      ),
    
      
    );
  }
}