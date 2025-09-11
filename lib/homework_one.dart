import 'package:flutter/material.dart';
class HomeworkOne extends StatefulWidget {
  const HomeworkOne({super.key});

  @override
  State<HomeworkOne> createState() => _HomeworkOneState();
}

class _HomeworkOneState extends State<HomeworkOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home work one",style: TextStyle(color: Colors.pinkAccent,fontWeight: FontWeight.bold),),
      backgroundColor: Colors.blue,
      centerTitle: true,),
      body:Center(
        child: Container(

          height: 800,
          width: 1000,
          color: Colors.greenAccent,
          child: Column(

            children: [
              Row(
                children:[
                    Row(
                      children: [
                        Container(
                          height: 200,
                          width: 500,
                          color: Colors.pinkAccent,
                        ),
                      ],
                    ),
                  Row(
                    children: [
                      Container(
                        height: 200,
                        width: 500,
                        color: Colors.blueAccent,

                      )
                    ],
                  ),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 100,
                          color: Colors.amber,

                        )
                      ],

                    )


                  ])
                  ],


              )




          ),




        ),




    );

  }
}
