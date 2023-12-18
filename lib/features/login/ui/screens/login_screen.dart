import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/welcome_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 90.h,
            ),
            WelcomeText(),
            SizedBox(height: 25.h,),
            Text(
              "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
              textAlign: TextAlign.left,     style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                letterSpacing: 0.2.w,color: Color(0xff757575),
                height: 1.4.h, // Calculated based on line-height: 25px
//                textAlign: TextAlign.left,
              ),
            )
          ],
        ),
      ),
    );
  }
}
