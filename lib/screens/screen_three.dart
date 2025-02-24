import 'package:flutter/material.dart';

import '../screenroutes/routes.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});
  static String routeName = "/ScreenThree";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamedAndRemoveUntil(
                  context,
                  ScreenRoutes.screenFour,
                  (route) => true,
                );
              },
              child: Text("Push And Remove Until (True) to Screen Four"),
            ),
          ],
        ),
      ),
    );
  }
}
