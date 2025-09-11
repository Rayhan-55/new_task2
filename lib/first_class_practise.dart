import 'package:flutter/material.dart';
class first_class_practise extends StatefulWidget {
  const first_class_practise({super.key});

  @override
  State<first_class_practise> createState() => _first_class_practiseState();
}

class _first_class_practiseState extends State<first_class_practise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BIO-DATA ABOUT RAYHAN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, ), ),
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
        leading: Icon(Icons.call,color: Colors.black38,),
        actions: [

          Padding(
            padding: const EdgeInsets.only(right:20),
            child: Icon(Icons.message,color: Colors.amber,),
            
          )
        ],

      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 400,
                  width: 500,

                  child: AppBar(
                    title: Text("About me",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),),

                    backgroundColor: Colors.green,
                    centerTitle: true,
                    leading: Icon(Icons.account_circle,color: Colors.yellowAccent,),
                  ),
                ),
              ),Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 400,
                  width: 500,
                  color: Colors.blueGrey,
                  child:AppBar (title: Text("Qualifications",style: TextStyle( color: Colors.pinkAccent,fontWeight: FontWeight.bold),),
                  centerTitle: true,
                  backgroundColor: Colors.blueGrey,)

                ),
              ),Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Container(
                  height: 400,
                  width: 500,
                  child: AppBar(title: Text("Extra Information",style: TextStyle(color: Colors.pinkAccent,fontWeight: FontWeight.bold),),
                  centerTitle: true,
                  backgroundColor: Colors.orangeAccent,),
                ),
              )
            ],
          ),
        ],
      ),

    );
  }
}
