import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:xx/features/onboarding/widgets/dock_logo_and_name.dart';
import 'package:xx/features/onboarding/widgets/doctor_image_and_text.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            top: 30.h,
            bottom: 30.h,
          ),
          child:  Column(
            children: [
             const DockLogoAndName(),
              SizedBox(height: 30.h,),
              const DoctorImageAndText(),
              SizedBox(height: 30.h,),
              const GetStartedButton()
            ],
          ),
        ),
      )),
    );
  }
}
