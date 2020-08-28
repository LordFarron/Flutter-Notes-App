import "package:flutter/material.dart";
import 'package:notes/Widgets/ActionButton.dart';
import 'package:notes/Widgets/AppBottomBar.dart';
import 'package:notes/Widgets/CenterBody.dart';
import 'package:notes/Widgets/DrawerLeft.dart';

import '../Widgets/AppTopBar.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppTopBar(),
      bottomNavigationBar: Stack(
        overflow: Overflow.visible,
        alignment: Alignment.bottomRight,
        children: [AppBottomBar(), ActionButton()],
      ),
      //drawer: DrawerLeft(), I think i won't use drawer anymore
      body: CenterBody(),
      //floatingActionButton:
    );
  }
}
