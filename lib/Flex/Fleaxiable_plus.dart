import 'package:flutter/material.dart';
class FleaxiablePlus extends StatefulWidget {
  const FleaxiablePlus({super.key});

  @override
  State<FleaxiablePlus> createState() => _FleaxiablePlusState();
}

class _FleaxiablePlusState extends State<FleaxiablePlus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis is tittle"),),
      body: Center(
        child: Text("This is body"),

      ),
    );
  }
}
