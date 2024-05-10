import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:testweb/constants/colors.dart';
import 'package:testweb/contact.dart';
import 'package:testweb/widgets/atm.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
    final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    double sh=MediaQuery.of(context).size.height;
double sw=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: ListView(
        controller: _scrollController,
        scrollDirection: Axis.vertical,
        children: [
          // main container
          Container(
            height: 100,
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [   const Color.fromARGB(255, 36, 34, 34), CustomColor.bglight],
              ),
              borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              children: [
                Image.network(
                    'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/6569df35a07cda71860832b0_AstroLogo2.gif'),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Work"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Contact"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("about us"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor: WidgetStateProperty.all<Color>(
                          const Color.fromARGB(255, 219, 218, 220)),
                      backgroundColor: WidgetStateProperty.all<Color>(
                          const Color.fromARGB(255, 39, 16, 61)),
                    ),
                    onPressed: () {},
                    child: Text("projects"),
                  ),
                ),
              ],
            ),
          ),

          // banner 1
         Container(
  height: 50,
  width: double.maxFinite,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 62, 35, 87), // Background color
    borderRadius: BorderRadius.circular(10), // Optional: You can adjust the border radius as needed
  ),
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'LANGUAGE MODELS · WEB DEVELOPMENT · DESIGNING SYSTEMS · COMPUTER VISION · PUTTING THE ART in ARTIFICIAL INTELLIGENCE ',
        style: TextStyle(
          color: const Color.fromARGB(255, 219, 218, 220), // Text color
          // Add other text styles such as fontSize, fontWeight, etc. as needed
        ),
      ),
    ),
  ),
),

          // project
          Container(height: 200, width: double.maxFinite,
          decoration: BoxDecoration(
              gradient: LinearGradient(
               colors: [   const Color.fromARGB(255, 36, 34, 34), CustomColor.bglight],
              ),
            ),
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(1.0),
      child: Text('Automates',
        style: TextStyle(
        color: const Color.fromARGB(255, 255, 255, 255),
        fontSize: 150, fontFamily: 'Ariel',
          // Add other text styles such as fontSize, fontWeight, etc. as needed
        ),
      ),
    ),
  ),
          ),
          // contact
          Container(height: 300, width: double.maxFinite, decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.transparent, CustomColor.bglight],
              ),
              borderRadius: BorderRadius.circular(100),
            ), child:FadeTextExample()),
          // footer
            Container(
  height: 50,
  width: double.maxFinite,
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 62, 35, 87), // Background color
    borderRadius: BorderRadius.circular(10), // Optional: You can adjust the border radius as needed
  ),
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'LANGUAGE MODELS · WEB DEVELOPMENT · DESIGNING SYSTEMS · COMPUTER VISION · PUTTING THE ART in ARTIFICIAL INTELLIGENCE ',
        style: TextStyle(
          color: const Color.fromARGB(255, 219, 218, 220), // Text color
          // Add other text styles such as fontSize, fontWeight, etc. as needed
        ),
      ),
    ),
  ),
),
Container(
            height: 500,
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [const Color.fromARGB(255, 58, 14, 134), CustomColor.bglight],
              ),
            ),
            child: Row(
              children: [
                Image.network('https://assets-global.website-files.com/656808d96fc4f14d1e86267b/6569929e05876884a2835883_%E2%80%94Pngtree%E2%80%94hazy%20and%20beautiful%20halo%20moon_5336588-p-2000.png'),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Text("YOU HAVE THE IDEA\nWE BUILD IT",
                  style: TextStyle(
          color: const Color.fromARGB(255, 253, 251, 193), 
           fontSize: 100, fontFamily: 'ROBOTO',
          // Text color
        ),
                  ),
                ),
              ],
            ),
          ),
        Container(
  height: 200,
  width: double.maxFinite,
 decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [const Color.fromARGB(255, 58, 14, 134), CustomColor.bglight],
              ),
            ),
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        "We serve as your solution architect partner and project management team, aiding you in reaching your objectives. Additionally, we offer support\nin prototyping and outsourcing of hardware/software with AI integration. Our unique products, developed with computer vision hardware\nand software, showcase our experience in leveraging technology and business expertise to facilitate the growth of your business.",
        style: TextStyle(
          color: const Color.fromARGB(255, 255, 255, 255), 
          fontSize: 20,
          fontFamily: 'ROBOTO',
          // Text color
        ),
      ),
    ),
  ),
),
Container(
  height: 1000,
            width: 1200,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [const Color.fromARGB(255, 58, 57, 59), CustomColor.bglight],
              ),
            ),
            child:Column(children:[
              Text("OUR EXPERTISE",style:TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255), 
          fontSize: 80,
          fontFamily: 'ROBOTO',
           fontWeight: FontWeight.bold,
              )
              ),
            Row(
  children: [
    Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
           gradient: LinearGradient(
                colors: [ CustomColor.bglight,const Color.fromARGB(255, 58, 14, 134)],
              ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "LARGE LANGUAGE MODELS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              "Increase your team's efficiency and understanding of your customers\n using deep learning algorithms. We can integrate Large Language Models\n with your business processes:- Summarize, translate and predict market\ntrends- Inform your business decisions with the most up-to-date data-\nOptimize marketing strategies with customizable lead generation funnels-\nPersonalized customer service and improved client engagement",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Image.network(
              'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/656978b6f8059ed5c413f0a9_8572599.png',
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
                colors: [ CustomColor.bglight,const Color.fromARGB(255, 58, 14, 134)],
              ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "3D AI",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              "By using three-dimensional AI, we can create clearer visualizations\nand interactive representations of your current retail and\ninventory states. We are able to architect solutions\nthat optimize process efficiency, increase accuracy of data\nanalysis and create unique customer experiences.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Image.network(
              'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/656978b6f8059ed5c413f0a9_8572599.png',
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
                colors: [ CustomColor.bglight,const Color.fromARGB(255, 58, 14, 134)],
              ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "GOOD OLD FULL STACK",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              "Our team of experienced full-stack developers work with\nyou from scoping, designing architecture to deploying end to end\nhuman-centered solutions that meets your business\nneeds. We have a comprehensive approach and we are capable\nof managing every aspect of solution development, including:\n- Front-End Development\n- Back-End Development\n- Database Management\n- Server-Side Scripting\n- Client-Side Scripting",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(height: 8.0),
            Image.network(
              'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/656978b6f8059ed5c413f0a9_8572599.png',
              width: 400,
            ),
          ],
        ),
      ),
      
    ),
  ],
),

            ],
            ),
),
Container(
            height: 500,
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: [const Color.fromARGB(255, 223, 207, 144), CustomColor.bglight],
              ),
            ),
            child: Row(
              children: [
                Image.network('https://assets-global.website-files.com/656808d96fc4f14d1e86267b/6569a628d18bf3a35f02311b_image%20(2)-p-500.png'),
                Padding(
                  padding: EdgeInsets.all(2.0),
                  child: Text("LET'S BUILD",
                  style: TextStyle(
          color: const Color.fromARGB(255, 255, 255, 255), 
           fontSize: 150, fontFamily: 'ROBOTO',fontWeight: FontWeight.bold,
          // Text color
        ),
                  ),
                ),
              ],
            ),
          ),
  Container(
  height: 100,
  width: double.maxFinite,
  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  decoration: BoxDecoration(
    gradient: RadialGradient(
      colors: [const Color.fromARGB(255, 0, 0, 0), CustomColor.bglight],
    ),
  ),
  child: Align(
    alignment: Alignment.center,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center, // Added to center the button horizontally
      children: [
        Padding(
          padding: EdgeInsets.all(16.0),
          child: SizedBox(
            width: 150, // Set the width of the button
            height: 100, // Set the height of the button to make it square
            
            child: TextButton(
              style: ButtonStyle(
                foregroundColor: WidgetStateProperty.all<Color>(
                  const Color.fromARGB(255, 0, 0, 0),
                ),
                backgroundColor: WidgetStateProperty.all<Color>(
                  const Color.fromARGB(255, 245, 244, 214),
                ),
              ),
              onPressed: () {},
              child: Text("Get in touch"),
            ),
          ),
        ),
      ],
    ),
  ),
),

 Container(
  height: 500,
  width: double.maxFinite,
  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  decoration: BoxDecoration(
    gradient: LinearGradient(
      colors: [const Color.fromARGB(255, 0, 0, 0), CustomColor.bglight],
    ),
  ),
  child: Row(
    children: [
      Expanded(
  child: GestureDetector(
    onTap: () {
      // Scroll to the top of the page
      _scrollController.animateTo(
        0.0,
        duration: Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    },
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
          'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/65697a5fc092bd33d25d222e_astro.png',
        ),
      ],
    ),
  ),
),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Aligns the children vertically in the middle
          crossAxisAlignment: CrossAxisAlignment.start, // Aligns the children horizontally to the start
          children: [
  Padding(
  padding: EdgeInsets.all(8.0),
  child: TextButton(
    onPressed: () {
      // Scroll to the top when the button is pressed
      _scrollController.animateTo(
        0,
        duration: Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    },
    child: Text(
      "Home",
      style: TextStyle(
        color: const Color.fromARGB(255, 228, 190, 255),
        fontSize: 30,
        fontFamily: 'ROBOTO',
        fontWeight: FontWeight.bold,
      ),
    ),
  ),
),



            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () { Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => contactpg()),
            );},
                child: Text(
                  "Contact",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 228, 190, 255),
                    fontSize: 30,
                    fontFamily: 'ROBOTO',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => contactpg()),
            );},
                child: Text(
                  "Work",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 228, 190, 255),
                    fontSize: 30,
                    fontFamily: 'ROBOTO',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => contactpg()),
            );},
                child: Text(
                  "About Us",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 228, 190, 255),
                    fontSize: 30,
                    fontFamily: 'ROBOTO',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
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
