import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';

class ChangeThemeSwitch extends StatelessWidget {
  const ChangeThemeSwitch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Icon(Icons.sunny),
      EasyDynamicThemeSwitch(),
      const Icon(Icons.nights_stay),
    ]);
  }
}
