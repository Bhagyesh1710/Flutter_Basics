import 'package:flutter/material.dart';

class MediaQ extends StatefulWidget {
  @override
  State<MediaQ> createState() => _MediaQState();
}

class _MediaQState extends State<MediaQ> {
  var size,height,width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("MediaQuery"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          height: height/2,//half of the height size
          width: width/2,//half of the width size
        ),
      ),
    );
  }
}
