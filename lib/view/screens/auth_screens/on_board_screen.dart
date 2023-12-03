import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardScreen extends StatelessWidget {
  const OnBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.center,
          children: [
            SvgPicture.asset("assets/images/backgroundIcon.svg"),
            Image.asset(
              "assets/images/Image.png",
              height: 491.h,
              width: 375.w,
            ),
            Column(
              children: [
                SizedBox(
                  height: 65.98.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset("assets/icons/appIcon.svg"),
                    SizedBox(
                      width: 8.w,
                    ),
                    Text(
                      "Docdoc",
                      style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20 ,),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
