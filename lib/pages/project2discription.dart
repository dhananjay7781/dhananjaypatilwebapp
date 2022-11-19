import 'package:dhananjay/constants/constcolors.dart';
import 'package:dhananjay/screens/projectsWidgetsCarousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class project2descp extends StatefulWidget {
  const project2descp({super.key});

  @override
  State<project2descp> createState() => _project2descpState();
}

class _project2descpState extends State<project2descp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text("Calculator App",
            style: GoogleFonts.syneMono(fontSize: 12.w.h, color: Colors.white)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 200.h.w,
              width: MediaQuery.of(context).size.width,
              child: project2(context),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 400.h.w,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue[200],
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.h.w),
                      color: Colors.white),
                  child: Column(
                    children: [
                      RichText(
                        text: TextSpan(
                          text: "Description",
                          style: GoogleFonts.syneMono(
                              fontSize: 15.h.w, color: Colors.blue),
                        ),
                      ),
                      sbox,
                      Text(
                        "--> This is Simple Calculator App using Flutter (SDK) .",
                        style: GoogleFonts.syneMono(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> This is calculator app having smooth UI with Dark Mode.",
                        style: GoogleFonts.syneMono(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> I used Map to store the numbers .",
                        style: GoogleFonts.syneMono(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> Tools & TechStack: Flutter,VSCode etc.",
                        style: GoogleFonts.syneMono(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}