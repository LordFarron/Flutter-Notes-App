import 'package:flutter/material.dart';

class DrawerLeft extends StatefulWidget {
  @override
  _DrawerLeftState createState() => _DrawerLeftState();
}

class _DrawerLeftState extends State<DrawerLeft> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        Row(
          children: [
            IconButton(icon: Icon(Icons.add), onPressed: () {}),
            Text('Add')
          ],
        )
      ],
    ));
  }
}
