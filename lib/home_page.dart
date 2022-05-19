import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Flutter Tutorial'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child:Text('Welcome to the flutter tutorial'),
      ),
      drawer: MyDrawer(),
    );
  }
}
