import 'package:flutter/material.dart';
class Dconstrutor{
  String name;
  int age;
  Dconstrutor(this.name,this.age);
  Dconstrutor.output(this.name): age = 20;

}
class Extra_class extends StatefulWidget {
  const Extra_class({super.key});

  @override
  State<Extra_class> createState() => _Extra_classState();
}

class _Extra_classState extends State<Extra_class> {
  @override
  Widget build(BuildContext context) {
    Dconstrutor p1= Dconstrutor("Rayhan", 20);
    Dconstrutor p2=Dconstrutor.output("Asfy");
    return Scaffold(
      appBar: AppBar(
        title: Text("This is constructor class"),backgroundColor: Colors.greenAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("The name is ${p1.name} and age is ${p1.age}"),
            Text("The second is ${p2.name} and age is ${p2.age}"),
          ],

        ),
      ),

    );
  }
}
