import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(backgroundImage: AssetImage('images/aa.png'),
                  radius: 90.0,
                ),
                Text(
                    'Huzaifa Nadeem',
                  style:TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
              ],
            ),
        ),
      ),
    );
  }
}