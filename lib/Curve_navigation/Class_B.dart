import 'package:flutter/material.dart';
class ClassB extends StatefulWidget {
  const ClassB({super.key});

  @override
  State<ClassB> createState() => _ClassBState();
}

class _ClassBState extends State<ClassB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THis class B"),),
    );
  }
}
