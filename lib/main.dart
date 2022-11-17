import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:dhananjay/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: AnimatedSplashScreen(
      //     duration: 2000,
      //     splash: Center(
      //       child: Image.asset("assets/spscreen.png",fit: BoxFit.cover,),
      //     ),
      //     nextScreen: const MyHomePage(),
      //     splashTransition: SplashTransition.fadeTransition,
      //     backgroundColor: Colors.blue),
      home: const MyHomePage(),
    );
  }
}