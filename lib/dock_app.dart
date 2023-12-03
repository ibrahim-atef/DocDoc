import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:xx/core/routing/app_router.dart';
import 'package:xx/core/routing/routes.dart';
import 'package:xx/core/theaming/colors.dart';

class DockApp extends StatelessWidget {
  final AppRouter appRouter;

  const DockApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MaterialApp(
        title: "DokApp",
        theme: ThemeData(primaryColor: ColorsManager.mainBlue),
        debugShowCheckedModeBanner: false,
       initialRoute: Routes.onBoardingScreen ,
        onGenerateRoute:appRouter.generateRoute,

      ),
    );
  }
}
