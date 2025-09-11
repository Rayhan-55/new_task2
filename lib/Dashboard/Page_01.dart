import 'package:flutter/material.dart';
class Page01 extends StatefulWidget {
  const Page01({super.key});

  @override
  State<Page01> createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("THis is Dash board"),),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 200,
            width: 300,
            color: Colors.greenAccent,
          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.lightGreenAccent,
          ),

        ],
      ),
    );
  }
}
