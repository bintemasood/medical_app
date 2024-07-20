import 'package:flutter/material.dart';

class Walkthrough01 extends StatelessWidget {
  const Walkthrough01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: const Column(
            children: [
              
//img
Image(
  image: AssetImage(
    'assets/images/pic1.png',
    ),
height: 25,
),
SizedBox(height: 20),

// child avatar with pic           
        CircleAvatar(
          //backgroundColor: Color.fromARGB(255, 192, 216, 228),
        backgroundImage: AssetImage('assets/images/pic1.png'),
        ),
        SizedBox(height: 20),

// view & buy medicine online
        Text('View and buy medicine online'),
              //some text
        
              //navigator.bottom skip n dots
            ],
          ),
        ),
      ),
    );
  }
}