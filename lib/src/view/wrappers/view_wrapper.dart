import 'package:flutter/material.dart';

class ViewWrapper extends StatelessWidget {
  const ViewWrapper({super.key, this.child});

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: child ?? Container());
  }
}
