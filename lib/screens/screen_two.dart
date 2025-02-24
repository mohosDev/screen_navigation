import 'package:flutter/material.dart';

import '../screenroutes/routes.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});
  static String routeName = "/ScreenTwo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(
                  context,
                  ScreenRoutes.screenThree,
                );
              },
              child: Text("Push Replacement to Screen Three"),
            ),
          ],
        ),
      ),
    );
  }
}
