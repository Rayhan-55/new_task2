import 'package:flutter/material.dart';
import 'package:newtask/class_nine_next_page.dart';
class ClassNine extends StatefulWidget {
  const ClassNine({super.key});

  @override
  State<ClassNine> createState() => _ClassNineState();
}

class _ClassNineState extends State<ClassNine> {
  final TextEditingController _controller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is class nine"),
      backgroundColor: Colors.greenAccent,
      centerTitle: true,),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                label: Text("enter Your name"),


              ),
              
              
            ),
            MaterialButton( child:Text("Click me"),color: Colors.cyan,
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => ClassNineNextPage(
                data:_controller.text

              ),));

            },)
            
          ],
        ),
      ),
    );
  }
}
