import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:newtask/A_k_Store/Base_More.dart';
import 'package:newtask/A_k_Store/Base_home.dart';
class Base extends StatefulWidget {
  const Base({super.key});

  @override
  State<Base> createState() => _BaseState();
}

class _BaseState extends State<Base> {
  final Book=[BaseHome(),BaseMore()];
  var page = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(microseconds: 800),
          backgroundColor: Colors.orangeAccent,
        index: 0,
        onTap: (index) {
          setState(() {
            page = index;
          });

        },

          items:[

            Icon(Icons.home,),
            //Text("Home",textAlign: TextAlign.center,),

            Icon(Icons.read_more,),



          ] ),
      body: Book[
        page
      ],

    );
  }
}
