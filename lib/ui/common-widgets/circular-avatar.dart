import 'package:flutter/material.dart';

class CircularAvatar extends StatelessWidget {
  final Widget child;
  final Color backgroundColor;
  final double radius;

  const CircularAvatar({
    @required this.child,
    this.backgroundColor : Colors.white,
    this.radius : 140.0,
  }) : assert(child != null);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      child: child,
      backgroundColor: backgroundColor,
      radius: radius,
    );
  }
}