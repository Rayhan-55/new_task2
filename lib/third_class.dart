import 'package:flutter/material.dart';
class Class3 extends StatefulWidget {
  const Class3({super.key});

  @override
  State<Class3> createState() => _Class3State();
}

class _Class3State extends State<Class3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("class3"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,

      ),
      body: Column(
        children: [
          Card(
            elevation: 5,
            child: ListTile(
              title: Text("this is title") ,
              subtitle: Text("this is subTitle"),
              leading: Icon(Icons.home_work_outlined),
              trailing: Icon(Icons.wallet),

            ),
          ),
          Card(
            elevation: 8,
            child: ListTile(
              title: Text("this is title") ,
              subtitle: Text("this is subTitle"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("logo.jpeg")
              ),

              trailing: Text("FS"),

            ),
          ),
          Card(
            elevation: 8,
            child: ListTile(
              title: Text("this is title") ,
              subtitle: Text("this is subTitle"),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://static.thenounproject.com/png/4778723-200.png")
              ),

            ),
          ),
        ],
      ),



    );
  }
}