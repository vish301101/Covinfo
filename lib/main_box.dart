import 'package:flutter/material.dart';

class Mainbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          color: Color.fromRGBO(16,125,176,2),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
              bottomRight: Radius.circular(40.0),
              topRight: Radius.circular(40.0)),

        )
    );
  }
}
