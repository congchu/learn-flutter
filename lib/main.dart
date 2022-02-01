import 'package:flutter/material.dart';
import './style.dart' as style;

void main() {
  runApp(MaterialApp(theme: style.theme, home: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
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
      body: Text("테스트 데이터"),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: "홈"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag_outlined), label: "샵"),
        ],
      ),
    );
  }
}
