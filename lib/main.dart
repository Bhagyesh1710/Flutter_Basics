import 'package:flutter/material.dart';
import 'package:flutter_tutorial/splash_screen.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),

    );

  }
}
