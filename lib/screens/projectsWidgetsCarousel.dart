import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget project1 (BuildContext context){
  return SizedBox(
    height: 120.h.w,
    width: 150.h.w,
    child: Carousel(
      autoplay: false,
      dotBgColor: Colors.transparent,
      dotColor: Colors.black ,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 4.5.h.w,
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