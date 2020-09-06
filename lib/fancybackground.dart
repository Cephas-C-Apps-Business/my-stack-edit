import 'package:flutter/material.dart';

class FancyBackground extends StatelessWidget {
  const FancyBackground({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      //top
      Positioned(
        top: -180,
        right: -180,
        // bottom: -200,
        child: Container(
          height: 250,
          width: 300,
          color: Colors.indigo[900],
          transform: Matrix4.rotationZ(0.8),
        ),
      ),
      Positioned(
        right: -400,
        bottom: 0,
        child: Container(
            height: 450,
            width: 400,
            color: Colors.yellow[900],
            transform: Matrix4.rotationZ(0.8)),
      ),

      Positioned(
        right: -400,
        bottom: -20,
        child: Container(
          height: 500,
          width: 300,
          color: Colors.blue[900],
          transform: Matrix4.rotationZ(0.8),
        ),
      ),
      Positioned(
        bottom: 0,
        child: Container(
          height: 400,
          width: 700,
          color: Colors.pink[900],
          transform: Matrix4.rotationZ(0.8),
        ),
      ),
    ]);
  }
}
