import 'package:flutter/material.dart';
import 'tile.dart';

class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
          children: <Widget>[
            Tile(icon: Icons.person, username: "えーご", message: "Flutter班 リーダー",),
            Tile(icon: Icons.person, username: "イ・ジェフ", message: "BackEnd班 リーダー",),
            Tile(icon: Icons.person, username: "川崎", message: "BackEnd班"),
            Tile(icon: Icons.person, username: "紅露", message: "Flutter班"),
            Tile(icon: Icons.person, username: "加藤", message: "Flutter班"),
          ]),
    );
  }
}
