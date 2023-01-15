import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LoadingAnimation extends StatelessWidget {
  const LoadingAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: LoadingAnimationWidget.inkDrop(
            color: Theme.of(context).colorScheme.primary, size: 64));
  }
}
