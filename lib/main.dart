import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          iconTheme: IconThemeData(color: Colors.pinkAccent),
          appBarTheme: AppBarTheme(
              color: Colors.pink[50],
              actionsIconTheme: IconThemeData(color: Colors.pink)),
          textTheme: TextTheme(
            headline6: TextStyle(color: Colors.blue), // AppBar()
            bodyText1: TextStyle(color: Colors.green), // 다른 모든 위젯
            bodyText2: TextStyle(color: Colors.red), // Text()
            button: TextStyle(color: Colors.blue), // TextButton()
            subtitle1: TextStyle(color: Colors.blue), // ListTile()
          )),
      home: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(actions: [Icon(Icons.star)]), body: Text("안녕"));
  }
}
