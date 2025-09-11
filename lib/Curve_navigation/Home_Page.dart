import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:newtask/Curve_navigation/Class_A.dart';
import 'package:newtask/Curve_navigation/Class_B.dart';
import 'package:newtask/Curve_navigation/Class_c.dart';
class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE({super.key});

  @override
  State<HOMEPAGE> createState() => _HOMEPAGEState();
}

class _HOMEPAGEState extends State<HOMEPAGE> {
  final Book = [ClassA(),ClassB(),ClassC()];
  var page= 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis home page"),),
      bottomNavigationBar: CurvedNavigationBar(
          index: 0,
          animationDuration: Duration(milliseconds: 800),
          onTap: (index) {
            setState(() {
              page=index;

            });
          },
          items: [
            Icon(Icons.facebook),
            Icon(Icons.home),
            Icon(Icons.contacts),
          ]
      ),
      body:Book[
        page
      ] ,
    );
  }
}
