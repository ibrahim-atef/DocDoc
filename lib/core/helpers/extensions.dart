import 'package:flutter/widgets.dart';

extension Navigation on BuildContext {
  Future pushNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this).pushNamed(routeName);
  }

  Future pushReplacementNamed(String routeName, {Object? arguments}) {
    return Navigator.of(this)
        .pushReplacementNamed(routeName, arguments: arguments);
  }

  Future pushNamedAndRemoveUntil(String routeName, {Object? arguments}) {
    return Navigator.of(this)
        .pushNamedAndRemoveUntil(routeName , (Route<dynamic> route) => false, arguments: arguments);
  }

  void pop() => Navigator.of(this).pop();
}
