// ignore_for_file: deprecated_member_use

import 'package:dhananjay/constants/constcolors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 45.h,
                    width: 80.w,
                    child: ElevatedButton(
                      
                        style: ElevatedButton.styleFrom(
                          // shape: ,
                          primary: maincolor,
                          // minimumSize: Size(50, height)
                          
                        ),
                        onPressed: () {
                          FlutterPhoneDirectCaller.callNumber("7378969795");
                        },
                        child: const Text("+91 7378969795")),
                  ),
                  Container(
                    height: 45.h,
                    width: 80.w,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: maincolor,
                        ),
                        onPressed: () {
                          launchEmail(
                              // mymail: "dhananjaypatil9683@gmail.com",
                              );
                        },
                        child: const Text("dhananjaypatil9683@gmail.com")),
                  ),
                ],
              ),
            )
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
