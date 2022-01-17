import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('TextWidget Flutter'),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            text: 'Programming ',
            style: TextStyle(color: Colors.black,fontSize: 15),
          children: <TextSpan>[
          TextSpan(
          text: 'Flutter  ',
            style: TextStyle(color: Colors.red,fontSize: 25),

          ),
          TextSpan(
            text: 'Let\'s Go',
            style: TextStyle(color: Colors.blue,fontSize: 30),
          ),
          ],

          ),

          ),

        /*child: Text(
          'Programming Flutter',
          maxLines: 2,
          style: TextStyle(color:Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 20,
          fontStyle: FontStyle.italic),
        ),*/

      ),
    );
  }
}
