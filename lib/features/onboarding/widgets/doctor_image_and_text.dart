import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:xx/core/theaming/styles.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Positioned(
              child: SvgPicture.asset("assets/images/backgroundIcon.svg")),
          OpacityFromBottomImage(imagePath: "assets/images/Image.png"),
          Column(
            children: [
              Text(
                "Best Doctor \n Appointment App",
                style: TextStyles.font32BlueBold,
                textAlign: TextAlign.center,
              ),

              Text(
                "Manage and schedule all of your medical appointments easily\n with Docdoc to get a new experience.",
                textAlign: TextAlign.center,
                style: TextStyles.font13GreyRegular,
              )
            ],
          )
        ],
      ),
    );
  }
}

class OpacityFromBottomImage extends StatelessWidget {
  final String imagePath;

  OpacityFromBottomImage({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.center,
          colors: [Colors.transparent, Colors.black.withOpacity(0.8)],
        ).createShader(bounds);
      },
      blendMode: BlendMode.dstIn,
      child: Image.asset(
        imagePath,
        // Adjust the height as needed
        fit: BoxFit.cover,
      ),
    );
  }
}
