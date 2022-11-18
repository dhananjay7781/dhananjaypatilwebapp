// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:better_player/better_player.dart';
import 'package:dhananjay/constants/constcolors.dart';
import 'package:dhananjay/screens/projectsRows.dart';
import 'package:dhananjay/screens/projectsWidgetsCarousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    String mail = "dhananjaypatil9683@gmail.com";
    ScreenUtil.init(context, designSize: const Size(360, 884));
    double width = 360.w;
    double height = 884.h;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 50.h,
              child: Text("Welcome to my Profile !!",
                  style: GoogleFonts.syneMono(fontSize: 10.w.h)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {
                      FlutterPhoneDirectCaller.callNumber("7378969795");
                    },
                    child: Text(
                      "+91 7378969795",
                      style: GoogleFonts.syneMono(
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                          fontSize: 8.w),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "dhananjaypatil9683@gmail.com",
                      style: GoogleFonts.syneMono(
                          color: Colors.black,
                          decoration: TextDecoration.underline,
                          fontSize: 8.w),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Container(
              height: 136.h,
              width: 300.w,
              child: Center(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hey, I'm ",
                          style: GoogleFonts.syneMono(
                              fontSize: 11.h.w, color: Colors.black),
                        ),
                        RichText(
                            text: TextSpan(
                          text: "Dhananjay",
                          style: GoogleFonts.syneMono(
                              fontSize: 15.h.w, color: Colors.blue),
                        ))
                      ],
                    ),
                    Text(
                      "Yet another Software Developer.",
                      style: GoogleFonts.syneMono(
                          fontSize: 11.h.w, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 10,
                        color: Colors.blue,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal)
                  ],
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 55.h.w,
                  backgroundImage: AssetImage("assets/dhanu1.png"),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.w),
                  color: Colors.blue[200],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: buttoncolor,
                          shape: buttonborder,
                        ),
                        onPressed: () {
                          const url = 'https://www.linkedin.com/in/dhananjay7/';
                          launch(url);
                        },
                        child: Text(
                          "LinkedIN",
                          style: GoogleFonts.syneMono(
                              fontSize: 7.w,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: buttoncolor,
                          shape: buttonborder,
                        ),
                        onPressed: () {
                          const url = 'https://github.com/dhananjay7781';
                          launch(url);
                        },
                        child: Text(
                          "GitHub",
                          style: GoogleFonts.syneMono(
                              fontSize: 7.w,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: buttoncolor,
                          shape: buttonborder,
                        ),
                        onPressed: () {
                          const url = 'https://leetcode.com/dhananjay7781/';
                          launch(url);
                        },
                        child: Text(
                          "LeetCode",
                          style: GoogleFonts.syneMono(
                              fontSize: 7.w,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: buttoncolor,
                          shape: buttonborder,
                        ),
                        onPressed: () {
                          const url =
                              'https://drive.google.com/file/d/19NS_GlwDxAMpykmCBOZ4zFOJ9rAU4CiW/view?usp=share_link';
                          launch(url);
                        },
                        child: Text(
                          "Resume",
                          style: GoogleFonts.syneMono(
                              fontSize: 7.w,
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    project1Row(context),
                    sbox,
                    line,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

launchEmail() async {
  final url = Uri.encodeFull('mailto:dhananjaypatil9683@gmail.com');
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'could not launch $url';
  }
}
