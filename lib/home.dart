import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Image.network(
            "https://www.google.co.kr/logos/doodles/2022/lunar-new-year-2022-south-korea-6753651837109350.3-law.gif"),
        Text("좋아요 100", style: TextStyle(fontWeight: FontWeight.w500)),
        Text("글쓴이"),
        Text("글내용"),
      ],
    ));
  }
}
