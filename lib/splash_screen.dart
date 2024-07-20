import 'dart:async';

import 'package:flutter/material.dart';
import 'package:medical_app/walkthrough01.dart';
//import 'package:splashscreen/walkthrough01.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() {
    return SplashScreenState(
  
    );
}
}

class SplashScreenState extends State<SplashScreen> {
@override
void initState(){
  super.initState();
  Timer(
  Duration(seconds: 5),
  ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context) => Walkthrough01()))
  );
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("Splash Screen"),
      // ),
      
      body: Container(
        color:  Colors.blue,
        child: const Center(
          child: Column(
          children: [
        
        //pic

        SizedBox(height: 180),
        CircleAvatar(
         // backgroundColor: Colors.white,
          radius: 45,
          backgroundImage: AssetImage('assets/images/logo.png',
         // Image: Image(image:AssetImage('assets/images/Vector.png'),
     //     ),
          ),
          
        ),
        SizedBox(height: 20),
        //text          
            Text('Quick Medical',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              
              ),
            
            ),
          ],
        ),
        
        ),
      ),
    //   body: const Center(
    //            child: CircleAvatar(
    //            //child: Image.asset('assets/images/Vector.png'),
    //     backgroundColor: Colors.grey,
    // backgroundImage: AssetImage('assets/images/Vector.png'),
    //     ),
    //  ),

      );
  }
}

