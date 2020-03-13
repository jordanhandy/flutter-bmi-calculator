import 'package:flutter/material.dart';

import 'screens/input_page.dart';

// Main app
void main() => runApp(BMICalculator());

// Opens ThemeData, and modifies the primary and scaffold
// background colours (copy with)
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Opens ThemeData, and modifies the primary and scaffold
// background colours (copy with)
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      // Run the input page
      home: InputPage(),
    );
  }
}
