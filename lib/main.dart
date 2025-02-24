import 'package:flutter/material.dart';
import 'package:navigation/screenroutes/routes.dart';
import 'package:navigation/screens/screen_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //initialRoute: ScreenOne.routeName,
      // routes: ScreenRoutes.screenRoutes,
      home: ScreenOne(),
      onGenerateRoute: ScreenRoutes.GenerateRoute,
    );
  }
}
