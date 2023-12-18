import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:xx/features/onboarding/widgets/dock_logo_and_name.dart';
import 'package:xx/features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:xx/features/onboarding/widgets/get_started_button.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 30.h,
            ),
            const DockLogoAndName(),
            SizedBox(
              height: 30.h,
            ),
            const DoctorImageAndText(),
            SizedBox(
              height: 50.h,
            ),
            const GetStartedButton(),

          ],
        ),
      )),
    );
  }
}
