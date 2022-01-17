import 'package:flutter/material.dart';
class StateMethod extends StatefulWidget {
  @override
  _StateMethodState createState() => _StateMethodState();
}

class _StateMethodState extends State<StateMethod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
        backgroundColor: Colors.red,
      ),
    body: Center(child: Text('Hello Krs'),),
    );
  }
}
