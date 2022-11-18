// ignore_for_file: deprecated_member_use

import 'package:dhananjay/constants/constcolors.dart';
import 'package:dhananjay/screens/projectsWidgetsCarousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

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
              onPressed: () {},
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
              onPressed: () {},
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


/*This is Widget for Project 1 */
Widget project2Row(BuildContext context) {
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
              onPressed: () {},
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
              onPressed: () {},
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
