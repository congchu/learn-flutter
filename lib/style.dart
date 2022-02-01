import 'package:flutter/material.dart';

// TIP: 변수를 다른 파일에서 쓸 일이 없으면 변수명 앞에 _ 붙이기

var theme = ThemeData(
    // 모든 버튼 한꺼번에 스타일 주고 싶으면
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(backgroundColor: Colors.grey)),
    elevatedButtonTheme: ElevatedButtonThemeData(),
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
    ));
