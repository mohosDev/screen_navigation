import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../screens/screen_four.dart';
import '../screens/screen_one.dart';
import '../screens/screen_three.dart';
import '../screens/screen_two.dart';

class ScreenRoutes {
  // static Map<String, Widget Function(BuildContext)> screenRoutes = {
  //   ScreenOne.routeName: (context) => ScreenOne(),
  //   ScreenTwo.routeName: (context) => ScreenTwo(),
  //   ScreenThree.routeName: (context) => ScreenThree(),
  //   ScreenFour.routeName: (context) => ScreenFour(),
  // };
  static const String screenOne = "/";
  static const String screenTwo = "/ScreenTwo";
  static const String screenThree = "/ScreenThree";
  static const String screenFour = "/ScreenFour";

  static Route<dynamic>? GenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case ScreenRoutes.screenOne:
        return MaterialPageRoute(builder: (context) => ScreenOne());
      case ScreenRoutes.screenTwo:
        return MaterialPageRoute(builder: (context) => ScreenTwo());
      case ScreenRoutes.screenThree:
        return MaterialPageRoute(builder: (context) => ScreenThree());
      case ScreenRoutes.screenFour:
        return MaterialPageRoute(builder: (context) => ScreenFour());
    }
    return null;
  }
}
