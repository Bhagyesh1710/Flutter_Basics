import 'package:flutter/material.dart';

class Outlinebutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Outlined Button'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                onPressed: () {},
                child: Text('This is Outline Button'),
              ),
              OutlinedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.login),
                label: Text('Outlined Icon Button'),
              ),
              OutlinedButton(onPressed: (){},
                  child:Text('Custom Outline Button',style: TextStyle(color: Colors.white),),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.red,
                textStyle: TextStyle(fontSize: 18,),
              ),
              ),
              SizedBox(height: 10,),
              Text("Icon Button",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              //Normal IconButton
              IconButton(onPressed: (){},
                  icon: Icon(Icons.add_circle,
                    color: Colors.blue,
                    size: 35,
                  ),
                padding: EdgeInsets.all(20.0),
                tooltip: 'description of button',
                splashColor: Colors.red,
              )
            ],
          ),
        ),

      ),
      //Floating Icon Buttom
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
