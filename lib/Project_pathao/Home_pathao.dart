import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/page2.dart';
import 'package:newtask/Project_pathao/page3.dart';
import 'package:newtask/Project_pathao/page_1.dart';
import 'package:newtask/Project_pathao/patho_0.dart';
class Pathao extends StatefulWidget {
  const Pathao({super.key});

  @override
  State<Pathao> createState() => _PathaoState();
}

class _PathaoState extends State<Pathao> {
  final Diary=[Patho0(),OFFERPATHAO(),ACTIVITYPATHAO(),NOTIFICATIONPATHAO()];
  var page =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(milliseconds: 800),
        index: 0,
          onTap: (index){
          setState(() {
            page=index;
          });
          },

          items:[
            Icon(Icons.home),
            Icon(Icons.percent),
            Icon(Icons.local_activity),
            Icon(Icons.notifications_active),

          ]
      ),
      body: Diary[
        page
      ],

    );
  }
}
