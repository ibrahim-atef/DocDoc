import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:xx/core/theaming/colors.dart';
import 'package:xx/core/theaming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.all<Color>(ColorsManager.mainBlue),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
          EdgeInsets.symmetric(vertical: 15.h, horizontal: 95.w),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius:
                BorderRadius.circular(16.0), // Adjust the radius as needed
          ),
        ),
      ),
      onPressed: () {},
      child: Text(
        "Get Started",
        style: TextStyles.font16WhiteW600,
      ),
    );
  }
}
