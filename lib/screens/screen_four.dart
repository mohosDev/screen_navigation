import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_one.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            ElevatedButton(onPressed: (){
      Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => ScreenOne()), (route) => false);
            }, child: Text("Push And Remove Until (false) to Screen One"),),
          ],
        ),
      ),
    );
  }
}
