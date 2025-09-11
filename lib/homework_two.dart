import 'package:flutter/material.dart';
class HomeworkTwo extends StatefulWidget {
  const HomeworkTwo({super.key});

  @override
  State<HomeworkTwo> createState() => _HomeworkTwoState();
}

class _HomeworkTwoState extends State<HomeworkTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Work"),centerTitle: true,
      backgroundColor: Colors.amber,),
      body: Center(
        child: Container(
          
          height: 800,
          width: 1200,
          color: Colors.greenAccent,

          child: Row(
            
            children: [
              BottomAppBar(child: Text("THis is the finish"),),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                    alignment: Alignment.topRight,
                  )
                ],
              ),
              Row(
                children: [

                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.pinkAccent,
                    alignment: Alignment.bottomCenter,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.blueAccent,
                  )
                ],
              ),
            ],
          ),
          

        ),
      ),
    );
  }
}
