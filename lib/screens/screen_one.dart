import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:
        Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ScreenTwo(),),);
            }, child: Text("Push to Screen Two"),),
          ],
        ),
      ),
    );
  }
}
