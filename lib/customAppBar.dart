import 'package:flutter/cupertino.dart';

class CustomAppBar extends CustomClipper<Path> {
  @override
  getClip(Size size) {

    Path path= Path();
   path.lineTo(0, size.height);
   path.quadraticBezierTo(size.width/4, size.height-40, size.width/2, size.height-20);
   path.quadraticBezierTo(3/4*size.width,size.height, size.width, size.height-40);
   path.lineTo(size.width, 0);
   path.close();
   return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
   return false;
  }
}
