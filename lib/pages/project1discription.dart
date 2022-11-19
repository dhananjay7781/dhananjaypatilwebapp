import 'package:dhananjay/constants/constcolors.dart';
import 'package:dhananjay/screens/projectsWidgetsCarousel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class project1descp extends StatefulWidget {
  const project1descp({super.key});

  @override
  State<project1descp> createState() => _project1descpState();
}

class _project1descpState extends State<project1descp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text("Group Chat App",
            style: GoogleFonts.montserrat(fontSize: 12.w.h, color: Colors.white)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 200.h.w,
              width: MediaQuery.of(context).size.width,
              child: project1(context),
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
                          style: GoogleFonts.montserrat(
                              fontSize: 15.h.w, color: Colors.blue),
                        ),
                      ),
                      sbox,
                      Text(
                        "--> This is Simple Group Chat App using Flutter (SDK) .",
                        style: GoogleFonts.montserrat(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> In this App we can login, SignUp, Create group, join group and also you can leave a group .",
                        style: GoogleFonts.montserrat(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> I used Cloud Firestore to store the data and chats .",
                        style: GoogleFonts.montserrat(
                            fontSize: 15.h.w, color: Colors.black),
                      ),
                      sbox,
                      Text(
                        "--> Tools & TechStack: Flutter,Firebase,VSCode etc.",
                        style: GoogleFonts.montserrat(
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
