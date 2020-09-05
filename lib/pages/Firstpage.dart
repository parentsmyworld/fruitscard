import 'package:flutter/material.dart';
import 'package:flutter_fruitsimages/pages/Secondpage.dart';
class Firzt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: GestureDetector(
          onTap:(){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Fruitz()));},
          child: Container(
            decoration: BoxDecoration(
                color: Color(0xffef629f),
                borderRadius: BorderRadius.circular(10.0)
            ),
            height: 50,
            width: 150,

            child: Center(child: Text("Click to see Fruits")),
          ),
        ),
      ),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Color(0xffeecda3),Color(0xffef629f)])
      ),
    );
  }
}
