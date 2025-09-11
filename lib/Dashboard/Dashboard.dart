import 'package:flutter/material.dart';
import 'package:newtask/Dashboard/Page_01.dart';
import 'package:newtask/Dashboard/Page_02.dart';
import 'package:newtask/Dashboard/Page_03.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis is Dash board"),),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Page01(),
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Page02(),
            ),
            Container(
              height: 600,
              width: 600,
              child: Page03(),
            ),

          ],
        ),
      ),
    );
  }
}
