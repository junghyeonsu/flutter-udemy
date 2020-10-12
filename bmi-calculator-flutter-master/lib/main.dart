import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/input',
      routes: {
        '/input': (context) => InputPage(),
        '/calculate': (context) => ResultPage(),
      },
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0E0F20),
        scaffoldBackgroundColor: Color(0xFF0E0F20),
      ),
      home: InputPage(),
    );
  }
}
