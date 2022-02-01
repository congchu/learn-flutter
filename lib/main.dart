import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              color: Colors.white,
              elevation: 1, // 그림자 크기
              titleTextStyle: TextStyle(color: Colors.black87, fontSize: 25),
              actionsIconTheme: IconThemeData(color: Colors.black87)),
          iconTheme: IconThemeData(color: Colors.pinkAccent),
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
        appBar: AppBar(
          title: Text("Instagram"),
          actions: [
            IconButton(
              icon: Icon(Icons.add_box_outlined),
              onPressed: () {},
              iconSize: 30,
            )
          ],
          centerTitle: false,
        ),
        body: Text("안녕"));
  }
}
