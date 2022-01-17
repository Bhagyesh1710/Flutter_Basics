import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/List_View.dart';
import 'package:flutter_tutorial/widgets/Media_Query.dart';
import 'package:flutter_tutorial/widgets/statefulWidgetMethod.dart';
import 'images/Image_Net.dart';
import 'images/Image_asset.dart';
import 'package:flutter_tutorial/widgets/buttons/Elevated_button.dart';
import 'package:flutter_tutorial/widgets/container.dart';
import 'buttons/Outline_Button.dart';
import 'package:flutter_tutorial/widgets/TextWidget.dart';
import 'package:flutter_tutorial/widgets/row_column.dart';
//import 'buttons/Outline_Button.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Drawer(

      child: Container(
        color: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(

              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(

                margin: EdgeInsets.zero,
                accountName: Text('Bhagyesh Thakkar',style: TextStyle(color: Colors.white),),
                accountEmail: Text('bhagyesh.imscit17@gmail.com',style: TextStyle(color: Colors.white),),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(

                    //child: Image.asset("assets/images/hey.png",fit:BoxFit.cover,height:90,width:90),
                  ),
                ),
              ),
            ),
            ListTile(

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("Row & Column Widget",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => RowColumn(),));
                },

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => TextWidget(),));
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("TextWidget",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Outlinebutton(),));
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("OutlineButton",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Elevatebutton(),));
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("ElevateButton",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Cont(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("Container",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ImageFun(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("ImageAsset",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ImageNet(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("ImageAsset",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ListViews(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("ListView",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => MediaQ(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("MediaQuery",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
            ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => StateMethod(),),);
              },

              leading: Icon(CupertinoIcons.app,color: Colors.black,
              ),

              title: (Text("StatefulMethod",
                textScaleFactor: 1.2,style: TextStyle(color: Colors.black),)),

            ),
          ],
        ),
      ),
    );
  }
}
