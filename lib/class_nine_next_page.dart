import 'package:flutter/material.dart';
class ClassNineNextPage extends StatefulWidget {
  final String data;

  const ClassNineNextPage({super.key, required this.data});

  @override
  State<ClassNineNextPage> createState() => _ClassNineNextPageState();
}

class _ClassNineNextPageState extends State<ClassNineNextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("My name is : ${widget.data}"),
      ),
    );
  }
}
