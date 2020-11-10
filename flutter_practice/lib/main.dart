import 'package:flutter/material.dart';

void main() {
  // takes instance and runs it and calls the build method for us
  // runApp is a built-in function, takes widget tree and tries to draw on screen
  // we tell runApp what the core widget is, use parenthesis to instantiate
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // add a method here
  // build is a method or function
  // build takes context as an argument
  // flutter will call this to draw to screen, it has meta info
  // buildcontext is a special type
  // materialapp is a widget from flutter, does heavy lifting
  // home is an argument, core widget, flutter brings, text is another widget
  Widget build(BuildContext context){
    return MaterialApp( home: Text('Tomato!'));
  }
}