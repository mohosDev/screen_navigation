import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_three.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> ScreenThree(),),);
            }, child: Text("Push Replacement to Screen Three"),),
          ],
        ),
      ),
    );
  }
}
