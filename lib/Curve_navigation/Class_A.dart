import 'package:flutter/material.dart';
class ClassA extends StatefulWidget {
  const ClassA({super.key});

  @override
  State<ClassA> createState() => _ClassAState();
}

class _ClassAState extends State<ClassA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis class A"),),
    );
  }
}
