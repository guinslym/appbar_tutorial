import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home:Scaffold(
    appBar: AppBar(
      centerTitle: false,
      elevation: 60,
      titleSpacing: 10,
      title: Text("Guinsly App"),
      backgroundColor: Colors.black,
      leading: IconButton(icon: Icon(Icons.menu), onPressed: (){
        print('clicked on menu');
      },),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.notifications_none), onPressed: (){
          print("Notification clicked");
        }, color: Colors.white70),
        IconButton(icon: Icon(Icons.search), onPressed: (){
          print("Search Clicked");
        }, color: Colors.white70),
        IconButton(icon: Icon(Icons.airport_shuttle), onPressed: (){
          print("Air port shuttle clicked");
        },),
      ],
    ),
  ),
)
);

