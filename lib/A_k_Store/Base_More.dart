import 'package:flutter/material.dart';
class BaseMore extends StatefulWidget {
  const BaseMore({super.key});

  @override
  State<BaseMore> createState() => _BaseMoreState();
}

class _BaseMoreState extends State<BaseMore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is more"),),
    );
  }
}
