import 'package:flutter/material.dart';

class AnimationScreen extends StatefulWidget { 
  @override
  _AnimationScreenState createState() => _AnimationScreenState();
}

class _AnimationScreenState extends State<AnimationScreen> {
 Animation<double> animation;
 

 @override
 Widget build(BuildContext context) {
   return Center( 
     child: Container(
     width: 100,
     height: 100,
     child: FlutterLogo(),
    ),
  );
 }
}