import 'package:flutter/material.dart';
class PractiseOne extends StatefulWidget {
  const PractiseOne({super.key});

  @override
  State<PractiseOne> createState() => _PractiseOneState();
}

class _PractiseOneState extends State<PractiseOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is the new project"),
      backgroundColor: Colors.yellowAccent,
      centerTitle: true,),
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/2.2,
                  color: Colors.pinkAccent,
                ),
                Container(
                  height: 100,
                  width: MediaQuery.of(context).size.width/2.2,
                  color: Colors.greenAccent,

                )
              ],
            ),
          ),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width/1,
            color: Colors.blue,
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.icecream_outlined),
              title: Text("The main project is done"),
              subtitle: Text("This is a subtittle"),
            ),
          ),

        ],
      ),

    );
  }
}
