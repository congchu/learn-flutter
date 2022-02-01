import 'package:flutter/material.dart';
import './style.dart' as style;

void main() {
  runApp(MaterialApp(theme: style.theme, home: const MyApp()));
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
