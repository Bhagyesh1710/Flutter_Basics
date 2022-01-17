import 'package:flutter/material.dart';

class Cont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Container'),
        centerTitle: true,
      ),
      body: Center(

        child: Container(
          constraints: BoxConstraints(maxHeight: 300.0),
          margin: EdgeInsets.all(20.0),
          height: double.infinity,
          width: double.infinity,
          //margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10.0),
          //padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 20.0),
          //padding:const EdgeInsets.only(left: 10.0,right: 20.0,top: 30.0,bottom: 40.0),
          decoration: BoxDecoration(color: Colors.blue,
          shape: BoxShape.rectangle,borderRadius: BorderRadius.circular(10.0),),
          child: Text('Programming in Flutter',style: TextStyle(color: Colors.white,),textAlign: TextAlign.center,),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Add'),
        icon: Icon(Icons.add),
        onPressed: (){},
        backgroundColor: Colors.red,
        tooltip: 'FloatingAction Button',
      ),
    );
  }
}
