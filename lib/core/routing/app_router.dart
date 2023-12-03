import 'package:flutter/material.dart';
import 'package:xx/core/routing/routes.dart';

import '../../features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => Placeholder());
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
