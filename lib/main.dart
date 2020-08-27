import "package:flutter/material.dart";

import "screens/Home.dart";

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Notes',
        theme: new ThemeData(
            backgroundColor: Color.fromRGBO(255, 255, 255, 1.0),
            textTheme: Typography.material2018().black,
            iconTheme: IconThemeData(color: Colors.blue[900])),
        home: SafeArea(child: Home()));
  }
}

//rgb(77, 59, 81)
