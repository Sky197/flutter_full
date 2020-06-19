import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'http/webclient.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(MyApp());
  findAll();

//  save(Contact(0, 'fernando', 1000)).then((id) {});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.grey[900],
        accentColor: Colors.lightGreenAccent[100],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.lightGreenAccent[100],
        ),
      ),
      home: Dashboard(),
    );
  }
}
