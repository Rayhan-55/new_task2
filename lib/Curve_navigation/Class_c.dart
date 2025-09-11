import 'package:flutter/material.dart';
class ClassC extends StatefulWidget {
  const ClassC({super.key});

  @override
  State<ClassC> createState() => _ClassCState();
}

class _ClassCState extends State<ClassC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis class C"),),
    );
  }
}
