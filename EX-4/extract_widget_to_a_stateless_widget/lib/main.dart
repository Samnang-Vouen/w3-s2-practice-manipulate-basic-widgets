import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              CustomCard(
                text: 'OOP',
                textColor: Colors.white,
                backGroundColor: Colors.blue[100]
              ),

              CustomCard(
                text: 'DART',
                textColor: Colors.white,
                backGroundColor: Colors.blue[300]
              ),

              CustomCard(
                text: 'FLUTTER',
                textColor: Colors.white,
                gradientColors: [Colors.purple, Colors.pink],
                )
            ],
          ),
        ),
      ),
    ),
  );
}

class CustomCard extends StatelessWidget {
  final String text;
  final Color textColor;
  final Color? backGroundColor;
  final List<Color>? gradientColors;

  const CustomCard({
    super.key,
    required this.text,
    this.textColor = Colors.white,
    this.backGroundColor,
    this.gradientColors
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      padding: EdgeInsets.all(30),
      decoration: BoxDecoration(
        gradient:  gradientColors != null
        ? LinearGradient(
            colors: gradientColors!,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight 
          )
        : null,
      color: gradientColors == null ? backGroundColor : null,
      borderRadius: BorderRadius.circular(50),
      ),

      child: Center(
        child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 50,
              fontWeight: FontWeight.bold,
          ),
        )
      ),
    );
  }
}
