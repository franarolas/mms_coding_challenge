import 'package:flutter/material.dart';

import 'change_theme_switch.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Widget? leading;

  const MainAppBar({Key? key, required this.title, this.leading})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: leading,
      title: Text(title),
      centerTitle: true,
      actions: const [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: ChangeThemeSwitch(),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
