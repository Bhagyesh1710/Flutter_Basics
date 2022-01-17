import 'package:flutter/material.dart';

class ImageNet extends StatelessWidget {
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
        decoration: BoxDecoration(
            image:DecorationImage(image: NetworkImage("https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone11-select-2019-family?wid=882&hei=1058&fmt=jpeg&qlt=80&.v=1567022175704"),)
        ),
        /*child: Image.network(
          'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone11-select-2019-family?wid=882&hei=1058&fmt=jpeg&qlt=80&.v=1567022175704',
          frameBuilder: (BuildContext context, Widget child, dynamic frame,
              bool isAsyncLoaded) {
            return Padding(
              padding: EdgeInsets.all(8.0),
              child: child,
            );
          },
          loadingBuilder: (
            BuildContext context,
            Widget child,
            ImageChunkEvent? loadingProgress,
          ) {
            return Center(
              child: Text('Loading Image'),
            );
          },

        ),*/
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
        onPressed: () {},
        backgroundColor: Colors.red,
        tooltip: 'FloatingAction Button',
      ),
    );
  }
}
