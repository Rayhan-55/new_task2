import 'package:flutter/material.dart';
class Courier extends StatefulWidget {
  const Courier({super.key});

  @override
  State<Courier> createState() => _CourierState();
}

class _CourierState extends State<Courier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is Courier service"),),
    );
  }
}
