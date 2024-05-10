import 'package:flutter/material.dart';
import 'package:testweb/constants/colors.dart';

class FadeTextExample extends StatefulWidget { 
  @override 
  _FadeTextExampleState createState() => _FadeTextExampleState(); 
} 
  
class _FadeTextExampleState extends State<FadeTextExample> { 
    
  double opacity = 1.0; 
  String text = 'Integrating GenAI while understanding the business operations'; 
  
  // Method to toggle the opacity and text variables 
  // when the "Toggle Fade" button is pressed. 
  void toggleOpacity() { 
    setState(() { 
      opacity = opacity == 1.0 ? 0.0 : 1.0; 
      text = opacity == 1.0 ? 'Integrating LLMS while understanding the costumer' : 'Integrating vision while understanding the human element'; 
    }); 
  } 
  
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( // Wrap Column with a Container
    decoration: BoxDecoration(
              gradient: LinearGradient(
               colors: [   const Color.fromARGB(255, 36, 34, 34), CustomColor.bglight],
              ),
            ),
      // Set background color here
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              AnimatedOpacity(
                opacity: opacity,
                duration: Duration(seconds: 1),
                child: Text(
                  text,
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: toggleOpacity,
                child: Text('Fade'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}