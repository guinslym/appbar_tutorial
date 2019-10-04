# app_bar_tutorial

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

![Screenshot](pictures/screenshot.png)

```dart
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
      ],
    ),
  ),
)
);
```


