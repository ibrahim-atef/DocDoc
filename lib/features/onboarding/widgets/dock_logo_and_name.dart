import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:xx/core/theaming/styles.dart';

class DockLogoAndName extends StatelessWidget {
  const DockLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset("assets/icons/appIcon.svg"),
        SizedBox(
          width: 10.w,
        ),
        Text("DocDoc",style: TextStyles.font24Black700weight,)
      ],
    );
  }
}
