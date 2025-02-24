import 'package:flutter/material.dart';

import '../screenroutes/routes.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});
  static String routeName = "/ScreenFour";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                if (Navigator.canPop(context)) {
                  Navigator.popUntil(
                    context,
                    ModalRoute.withName(ScreenRoutes.screenOne),
                  );
                }
              },
              child: Text("Push And Remove Until (false) to Screen One"),
            ),
          ],
        ),
      ),
    );
  }
}
