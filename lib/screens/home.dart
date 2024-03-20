import 'package:flutter/material.dart';
import 'package:intro_to_flutter_1/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(children: [
          Icon(
            Icons.menu, 
            color: tdBlack,
            size: 30,
            ), 
            Container(
              height: 40,
              width: 40,
              // child: ClipRect(
              //   child: Image.asset(''),
              //   ),
              )
            ]),
      ),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}