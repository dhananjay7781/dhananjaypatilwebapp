import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget project1 (BuildContext context){
  return SizedBox(
    height: 120.h.w,
    width: 150.h.w,
    child: Carousel(
      autoplay: true,
      dotBgColor: Colors.transparent,
      dotColor: Colors.deepPurple ,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 2.5.h.w,
      images:  [
        Image.asset("assets/p1photo1.jpg"),
        Image.asset("assets/p1photo2.jpg"),
        Image.asset("assets/p1photo3.jpg"),
        Image.asset("assets/p1photo4.jpg"),
        Image.asset("assets/p1photo5.jpg"),
        Image.asset("assets/p1photo6.jpg")
      ],
    ),
  );
}

Widget project2 (BuildContext context){
  return SizedBox(
    height: 120.h.w,
    width: 150.h.w,
    child: Carousel(
      autoplay: true,
      dotBgColor: Colors.transparent,
      dotColor: Colors.deepPurple ,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 2.5.h.w,
      images:  [
        Image.asset("assets/p2photo1.jpg"),
        Image.asset("assets/p2photo2.jpg"),
        Image.asset("assets/p2photo3.jpg"),
        Image.asset("assets/p2photo4.jpg"),
      ],
    ),
  );
}
/**carousel for project3  */
Widget project3 (BuildContext context){
  return SizedBox(
    height: 120.h.w,
    width: 150.h.w,
    child: Carousel(
      autoplay: true,
      dotBgColor: Colors.transparent,
      dotColor: Colors.deepPurple ,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 2.5.h.w,
      images:  [
        Image.asset("assets/p3photo1.jpg"),
        Image.asset("assets/p3photo2.jpg"),
        Image.asset("assets/p3photo3.jpg"),
        Image.asset("assets/p3photo4.jpg"),
        Image.asset("assets/p3photo5.jpg"),
        Image.asset("assets/p3photo6.jpg"),
        // Image.asset("assets/p3photo7.jpg"),
        // Image.asset("assets/p3photo8.jpg"),
        Image.asset("assets/p3photo9.jpg"),
      ],
    ),
  );
}