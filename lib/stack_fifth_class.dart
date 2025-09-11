import 'package:flutter/material.dart';
class stack_class extends StatefulWidget {
  const stack_class({super.key});

  @override
  State<stack_class> createState() => _stack_classState();
}

class _stack_classState extends State<stack_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack"),
      backgroundColor: Colors.yellowAccent,
      centerTitle: true,),
    body: Center(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 400,
                width: 400,
                color: Colors.greenAccent,
              ),
              Container(
                margin: EdgeInsets.only(left: 80,top: 100),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(100)),

                ),
                height: 200,
                width: 200,
              ),
            ],
          ),
          ElevatedButton(onPressed: () {
            showDialog(context: context, builder: (context) {
              return AlertDialog(
                backgroundColor: Colors.yellowAccent[100],
                title: Text("Please be caution"),
                actions: [
                  TextButton(onPressed: () {

                  }, child: Text("Yes",)),
                  TextButton(onPressed: () {
                    Navigator.pop(context);

                  }, child: Text("No")),
                ],
              );
            },);

          }, child: Text("Press me"))
        ],
      ),

    ),
    );
  }
}
