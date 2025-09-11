import 'package:flutter/material.dart';
class first_class extends StatefulWidget {
  const first_class({super.key});

  @override
  State<first_class> createState() => _first_classState();
}

class _first_classState extends State<first_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RAYHAN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.red,
        centerTitle: true,
        leading: Icon(Icons.call,color: Colors.white,),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.call,color: Colors.black, ),
          )
        ],
        

      ),
      body: Column(
        children: [Container(
          height: 200,
          width: 300,
          color: Colors.black26,
          child: Text("This is Container",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold),),
        ),Container(
          height: 200,
          width: 300,
          color: Colors.green,
          child: Text("This is Container",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
        ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.purple,
                child: Text("This is Container",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.blue,
                child: Text("This is Container",style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold),),
              ),
            ],
          )

        ],
      ),
    );
    
  }
}
