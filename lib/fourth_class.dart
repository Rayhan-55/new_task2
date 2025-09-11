import 'package:flutter/material.dart';
class List_view_class extends StatefulWidget {
  const List_view_class({super.key});

  @override
  State<List_view_class> createState() => _List_view_classState();
}

class _List_view_classState extends State<List_view_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List view class"),
      centerTitle: true,
      backgroundColor: Colors.greenAccent),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) {
        return Card(
          elevation: 6,
          child: ListTile(
            title:Text("this is list view $index" ) ,
          ),
        );
      },)
    );
  }
}
