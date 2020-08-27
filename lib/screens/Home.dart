import "package:flutter/material.dart";
import 'package:notes/Widgets/ActionButton.dart';
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
      drawer: DrawerLeft(),
      body: CenterBody(),
      floatingActionButton: ActionButton(),
    );
  }
}
