import 'package:flutter/material.dart';
class ClassNineNextPage extends StatefulWidget {
  final String data;
  final String age;

  const ClassNineNextPage({super.key, required this.data,required this.age});

  @override
  State<ClassNineNextPage> createState() => _ClassNineNextPageState();
}

class _ClassNineNextPageState extends State<ClassNineNextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("My name is : ${widget.data}"),
            Text("Age: ${widget.age}")
          ],
        ),
      ),
    );
  }
}
