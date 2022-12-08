import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text("Styling text in Flutter",style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              shadows: [
                Shadow(
                  color: Colors.pink.shade300,offset: Offset(-4, 4),blurRadius: 2
                ),
                Shadow(
                    color: Colors.blue.shade300,offset: Offset(4, 4),blurRadius: 2
                ),
              ]
            ),
            ),
          ),
        ),
      ),
    ),
  );
}