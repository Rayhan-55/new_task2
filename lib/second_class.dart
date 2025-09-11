import 'package:flutter/material.dart';
import 'package:newtask/next_page.dart';
class SecondClass extends StatefulWidget {
  const SecondClass({super.key});

  @override
  State<SecondClass> createState() => _SecondClassState();
}

class _SecondClassState extends State<SecondClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second class"),
      backgroundColor: Colors.orangeAccent,
      centerTitle: true,
      leading: Icon(Icons.wifi),),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed:() {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Click Successfully",)));

            }, child: Text("Click me")),
            IconButton(onPressed:() {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> NextPage(),));

            }, icon:Icon(Icons.call)),
            MaterialButton(onPressed: () {

            },child: Text("touch me"),),
            SizedBox(
              height: 20,
            ),
            TextButton(onPressed: () {

            }, child: Text("thouch me too"),),
            SizedBox(
              height: 20,
            ),

          ],
        ),
      ),

    );
  }
}
