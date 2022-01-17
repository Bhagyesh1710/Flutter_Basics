import 'package:flutter/material.dart';

class Elevatebutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Elevated Button'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){},
              child: Text('Elevated Button'),
              style: ElevatedButton.styleFrom(
                  onSurface: Colors.red,

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.login), label: Text('Elevated Icon Button'),),

          ],
        ),
      ),
    );
  }
}
