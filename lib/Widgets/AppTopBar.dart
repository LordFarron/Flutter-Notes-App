import 'package:flutter/material.dart';

class AppTopBar extends StatefulWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(50);

  @override
  _AppTopBarState createState() => _AppTopBarState();
}

class _AppTopBarState extends State<AppTopBar> {
  Size get preferredSize => const Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(0), bottomRight: Radius.circular(100)),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromRGBO(77, 59, 81, 1.0),
          title: Text('Colorful Notes'),
        ));
  }
}
