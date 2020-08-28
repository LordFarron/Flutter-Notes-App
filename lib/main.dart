import "package:flutter/material.dart";
import 'package:flutter/services.dart';

import "screens/Home.dart";

import 'package:notes/models/Note.dart';

List<Future> systemChromeTasks = [
  SystemChrome.setEnabledSystemUIOverlays([]),
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]),
];

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.wait(systemChromeTasks);
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Note(MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Notes',
        theme: new ThemeData(
            backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
            textTheme: Typography.material2018().black,
            iconTheme: IconThemeData(color: Color.fromRGBO(77, 59, 81, 1.0))),
        home: SafeArea(child: Home())));
  }
}

//rgb(77, 59, 81)
