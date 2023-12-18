import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:xx/core/theaming/colors.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome Back", textAlign: TextAlign.left,
      style: TextStyle(color: ColorsManager.mainBlue,
        fontWeight: FontWeight.w700 ,
        fontSize: 24.sp
      ),
    );
  }
}
