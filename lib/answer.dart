import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Answers extends StatelessWidget {
  String ans="";
  Answers({this.ans});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[900],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.red[900],
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(ans,style: TextStyle(
                    wordSpacing: 2,

                      color: Colors.white
                  ),),
                ),
              ),
            ),
            Image(image: AssetImage("images/tell.png"),
            height: 200,)
          ],
        ),
      ),
    );
  }
}
