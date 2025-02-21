import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_four.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => ScreenFour()), (route) => true);
            }, child: Text("Push And Remove Until (True) to Screen Four"),),
          ],
        ),
      ),
    );
  }
}
