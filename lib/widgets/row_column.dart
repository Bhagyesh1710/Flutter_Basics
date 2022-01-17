import 'package:flutter/material.dart';
class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Row & Column Widget'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Bhagyesh Thakkar'),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,

                      textStyle: TextStyle(
                          //fontSize: 10,
                          fontWeight: FontWeight.bold)),
                  onPressed: (){
                    print('Press');
                  },
                  child: Text('Press')
              ),
            ],
          ),

        ),

      ),
    );
  }
}
