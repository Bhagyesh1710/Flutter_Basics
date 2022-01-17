import 'package:flutter/material.dart';

class ImageFun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('ImageAsset'),
        centerTitle: true,
      ),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset("assets/images/hey.png",

          //fit: BoxFit.contain,//Entair image in container and image fix in Boxfit
            //fit: BoxFit.cover,//that will cover entair container
            //fit: BoxFit.fill,//that fill function stretch your image and not flip out image
            //fit: BoxFit.fitHeight,//that fitHeight function fill height and flip image
            //fit: BoxFit.fitWidth,//that fitWidth function fit width of image
            //alignment: Alignment.bottomRight,
            //alignment: Alignment.bottomCenter,
            repeat: ImageRepeat.repeat,//image is displaying on other unsed places
          ),
      ),
        /*height: 500,
        frameBuilder: (BuildContext context,
            Widget child,
            _,
            bool wasSynchronouslyLoaded,
            ){
              return Container(padding: const EdgeInsets.all(10.0),child: child,

              decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),
              );
        },*/

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
