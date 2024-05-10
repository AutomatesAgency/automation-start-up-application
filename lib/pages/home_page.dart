import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:testweb/constants/colors.dart';
import 'package:testweb/widgets/atm.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // main container
          Container(
            height: 100,
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.transparent, CustomColor.bglight],
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
                colors: [Colors.transparent, CustomColor.bglight],
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
  height: 500,
            width: double.maxFinite,
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
              Row( children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(children:[Text("LARGE LANGUAGE MODELS",style:TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255), 
          fontSize: 45,
          fontFamily: 'ROBOTO',
              )
                  ),
                  Text("Increase your team's efficiency and understanding of your customers\n using deep learning algorithms. We can\nintegrate Large Language Models\n with your business processes:-\nSummarize, translate and predict market\ntrends- Inform your business decisions with the most up-to-date data-\nOptimize marketing strategies with customizable lead generation funnels-\nPersonalized customer service and improved client engagement",style:TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255), 
          fontSize: 15,
          fontFamily: 'ROBOTO',
              )
                  ),
                  Image.network(
                    'https://assets-global.website-files.com/656808d96fc4f14d1e86267b/656978b6f8059ed5c413f0a9_8572599.png'),
                  ],
                  ),
                ),
               Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Work",style:TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255), 
          fontSize: 80,
          fontFamily: 'ROBOTO',
              )
                  ),
                ),
              ],
                ),
            ],
            ),
),
        ],
      ),
    );
  }
}
