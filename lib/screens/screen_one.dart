import 'package:flutter/material.dart';
import 'package:navigation/screenroutes/routes.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});
  static String routeName = "/ScreenOne";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, ScreenRoutes.screenTwo);
              },
              child: Text("Push to Screen Two"),
            ),
          ],
        ),
      ),
    );
  }
}
