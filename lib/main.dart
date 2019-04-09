import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MaterialApp(
  home: FlareDemo(),
));
class FlareDemo extends StatefulWidget {
  @override
  _FlareDemoState createState() => _FlareDemoState();
}

class _FlareDemoState extends State<FlareDemo>{
  String _animationName ="Build";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
          padding: EdgeInsets.all(32.0),
          child: Center(
            child: Column(
              children: <Widget>[
                Expanded(
                    child: FlareActor(
                      "assets/pandabb.flr",
                      alignment: Alignment.center,
                      fit: BoxFit.contain,
                     // animation: _animationName,
                    ),
                )
              ],
            ),
          ),
        ),
    );
  }
}