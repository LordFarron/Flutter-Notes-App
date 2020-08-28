import 'package:flutter/material.dart';

class AppTopBar extends StatefulWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(20);

  @override
  _AppTopBarState createState() => _AppTopBarState();
}

class _AppTopBarState extends State<AppTopBar> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        /*borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100),
            bottomRight: Radius.circular(100)),*/
        child: AppBar(
      centerTitle: true,
      backgroundColor: Color.fromRGBO(77, 59, 81, 1.0),
    ));
  }
}
