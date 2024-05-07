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
    color: const Color.fromARGB(255, 44, 44, 44), // Background color
  ),
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(1.0),
      child: Text('Automates',
        style: TextStyle(
        color: const Color.fromARGB(255, 255, 255, 255).withOpacity(0.8),
        fontSize: 150, fontFamily: 'Ariel',
          // Add other text styles such as fontSize, fontWeight, etc. as needed
        ),
      ),
    ),
  ),
          ),
          // contact
          Container(height: 300, width: double.maxFinite, color: const Color.fromARGB(255, 44, 44, 44), child:FadeTextExample()),
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

        ],
      ),
    );
  }
}
