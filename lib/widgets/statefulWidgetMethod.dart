import 'package:flutter/material.dart';

class StateMethod extends StatefulWidget {
  @override
  _StateMethodState createState() => _StateMethodState();
}

class _StateMethodState extends State<StateMethod> {
  var count=0;

  @override
  void initState(){
    super.initState();
    //All the initialization that we wanna do
  }
  void dispose(){
    //Disposing all the controllers and global key
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Stateful'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('$count',style: TextStyle(fontSize: 20.0),),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Add'),
        icon: Icon(Icons.add),
        onPressed: () {
          setState(() {
            count++;
          });

        },
        backgroundColor: Colors.red,
        tooltip: 'FloatingAction Button',
      ),
    );
  }
}
