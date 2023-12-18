import 'package:flutter/material.dart';
import 'package:xx/core/routing/routes.dart';
import 'package:xx/features/login/ui/screens/login_screen.dart';

import '../../features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      // يمكنك إضافة حالات أخرى حسب الحاجة
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text("No found Route for ${settings.name}"),
                  ),
                ));
    }
  }
}
