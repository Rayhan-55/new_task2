import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class ClassSeven extends StatefulWidget {
  const ClassSeven({super.key});

  @override
  State<ClassSeven> createState() => _ClassSevenState();
}

class _ClassSevenState extends State<ClassSeven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("seven class"),
        backgroundColor: Colors.greenAccent,
        centerTitle: true,),
      body: Center(
        child: MaterialButton( child:Text("Call Me"), onPressed: ()async {
          launch("https://myanime.live/");

        },),
      ),

    );
  }
}
