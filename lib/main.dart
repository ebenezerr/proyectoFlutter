import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.lightGreenAccent,
          title: Text('CIRCLE OF LIFE'),
        ),
      ),
    );
  }
}