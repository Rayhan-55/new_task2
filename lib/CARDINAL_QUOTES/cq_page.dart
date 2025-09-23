import 'package:flutter/material.dart';
import 'package:newtask/CARDINAL_QUOTES/Home_CQ.dart';
import 'package:newtask/CARDINAL_QUOTES/soul.dart';
import 'package:newtask/CARDINAL_QUOTES/sound.dart';
import 'package:newtask/CARDINAL_QUOTES/top.dart';
class CqPage extends StatefulWidget {
  const CqPage({super.key});

  @override
  State<CqPage> createState() => _CqPageState();
}

class _CqPageState extends State<CqPage> {
  @override
  final libary=[HomeCq(),Sound(),Soul(),Top(),HomeCq()];
  var page=0;
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: 0,
        onTap: (index){
    setState(() {
    page=index;
    });
    },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.brown[800],
        unselectedItemColor: Colors.brown[400],
        backgroundColor: Color(0xFFFDEEDC),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.music_note), label: "Sounds"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_outline), label: "Soul"),
          BottomNavigationBarItem(icon: Icon(Icons.format_quote), label: "Top"),
          BottomNavigationBarItem(icon: Icon(Icons.more_vert), label: "More"),
        ],
      ),
      body: libary[
        page
      ],

    );
  }
}
