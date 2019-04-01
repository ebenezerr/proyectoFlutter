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
          backgroundColor: Colors.lightGreen,
          title: new Center(child: new Text('CIRCLE OF LIFE', textAlign: TextAlign.center)),
          //title: Text('CIRCLE OF LIFE',textAlign: TextAlign.center),
        ),
      ),
    );
  }
}