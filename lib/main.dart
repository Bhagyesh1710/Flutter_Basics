import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: Text('Flutter Tutorial'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child:Text('Welcome to the flutter tutorial'),
        ),
        drawer: MyDrawer(),
      ),

    );

  }
}
