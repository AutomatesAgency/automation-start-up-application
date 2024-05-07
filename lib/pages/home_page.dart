import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:testweb/constants/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body:ListView(
        scrollDirection: Axis.vertical,
        children:[
        // main
        Container(height: 500 ,
        width: double.maxFinite,
        color:const Color.fromARGB(255, 165, 149, 237),
        decoration: BoxDecoration(
          gradient:LinearGradient(colors:[Colors.transparent,CustomColor.bglight],
          ),
        ),
        child: Row(
          children: [
            Image.network(
            'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/6569df35a07cda71860832b0_AstroLogo2.gif'
            ),
            Spacer(),
            TextButton(onPressed: (){}, child: Text("work")),
            TextButton(onPressed: (){}, child: Text("contact")),
            TextButton(onPressed: (){}, child: Text("about us")),
            TextButton(onPressed: (){}, child: Text("project"))
          ],
        ),
        ),
        // skill
        Container(height: 500 ,
        width: double.maxFinite,
        color:Colors.lightGreenAccent),
        // project
        Container(height: 500 ,
        width: double.maxFinite,
        color:Colors.deepOrange),
        // contact
        Container(height: 500 ,
        width: double.maxFinite,
        color:Colors.tealAccent),
         // footer
        Container(height: 500 ,
        width: double.maxFinite,
        color:Colors.purple)
      
      ]
      ,),
        );
  }
}