import 'package:flutter/material.dart';
import 'package:mms_coding_challenge/src/view/widgets/main_app_bar.dart';

class ErrorView extends StatelessWidget {
  final VoidCallback onTryAgainPressed;

  const ErrorView({Key? key, required this.onTryAgainPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MainAppBar(
        title: 'Error',
      ),
      body: Padding(
        padding: const EdgeInsets.all(64.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Expanded(
              flex: 3,
              child: Icon(
                Icons.error_outline,
                size: 96,
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  const Text(
                      'Something went wrong, please check your internet connection and try again!',
                      textAlign: TextAlign.center),
                  Padding(
                    padding: const EdgeInsets.only(top: 24.0),
                    child: ElevatedButton(
                        onPressed: onTryAgainPressed,
                        child: const Text('Try again')),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
