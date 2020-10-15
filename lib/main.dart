import 'package:asmaul_husna/view/listItem.dart';
import 'package:flutter/material.dart';

//buat hacktober fest

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Asmaul Husna'),
      ),
      body: myListItem(),
    );
  }
}

final baseTextStyle = const TextStyle(color: Colors.white, fontFamily: 'arial');
final descTextStyle =
    baseTextStyle.copyWith(fontSize: 15.0, fontWeight: FontWeight.w400);
final footerTextStyle =
    baseTextStyle.copyWith(fontSize: 12.0, fontWeight: FontWeight.w400);
