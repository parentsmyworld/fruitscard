import 'package:flutter/material.dart';
import 'package:flutter_fruitsimages/FIRST.dart';
import 'package:flutter_fruitsimages/fruits/second.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
//        appBar: AppBar(
//          flexibleSpace: Container(
//            decoration: BoxDecoration(
//              gradient: LinearGradient(
//                  begin: Alignment.centerLeft,
//                  end: Alignment.centerRight,
//                  colors: [Color(0xffeecda3),Color(0xffef629f)])
//            ),
//          ),
//          title: Center(child: Text("FRUITS")),
//        ),
        body: First(),
      ),
    );
  }
}
