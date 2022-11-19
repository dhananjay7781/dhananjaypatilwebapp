// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:dhananjay/constants/constcolors.dart';
import 'package:dhananjay/pages/project1discription.dart';
import 'package:dhananjay/pages/project2discription.dart';
import 'package:dhananjay/screens/projectsWidgetsCarousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../pages/project3discription.dart';

/*This is Widget for Project 1 */
Widget project1Row(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 120.h.w,
        width: 170.h.w,
        child: project1(context),
      ),
      Container(
        height: 80.h.w,
        width: 120.h.w,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => project1descp(),
                ));
              },
              child: Text(
                "Description",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                const url = 'https://github.com/dhananjay7781/GroupChatApp';
                launch(url);
              },
              child: Text(
                "Code",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

/*This is Widget for Project 2 */
Widget project2Row(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 120.h.w,
        width: 170.h.w,
        child: project2(context),
      ),
      Container(
        height: 80.h.w,
        width: 120.h.w,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => project2descp(),
                ));
              },
              child: Text(
                "Description",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                const url = 'https://github.com/dhananjay7781/Calculator';
                launch(url);
              },
              child: Text(
                "Code",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}


/*This is Widget for Project 3 */
Widget project3Row(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 120.h.w,
        width: 200.w,
        child: project3(context),
      ),
      Container(
        height: 80.h.w,
        width: 120.h.w,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => project3descp(),
                ));
              },
              child: Text(
                "Description",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: buttoncolor,
                  shape: buttonborder,
                  minimumSize: Size(50.w, 50.h)),
              onPressed: () {
                const url = 'https://github.com/dhananjay7781/mkbhd';
                launch(url);
              },
              child: Text(
                "Code",
                style: GoogleFonts.syneMono(
                    fontSize: 8.h.w, decoration: TextDecoration.underline),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
