import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
          padding: EdgeInsets.all(40),
          margin: EdgeInsets.all(50),
          color: Colors.blue[300],
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue[600]
            ),
            child: Center(
              child: Text('CADT STUDENT',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold
              ),),)
          ),
        )
      ),
    )
  );
}