import 'package:flutter/material.dart';
class ClassEight extends StatefulWidget {
  const ClassEight({super.key});

  @override
  State<ClassEight> createState() => _ClassEightState();
}

class _ClassEightState extends State<ClassEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Class Eight"),backgroundColor: Colors.yellowAccent, centerTitle: true,),
      body: Center(
        child: Text("This is new body"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: UserAccountsDrawerHeader( 
                accountName: Text("Rayhan"),
                accountEmail: Text("lostrayhan55@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://cdn.iconscout.com/icon/free/png-256/free-mini-icon-svg-png-download-202737.png"),
              )
                
            )
            ),

            GestureDetector(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Clicked successfuly")));
                Navigator.pop(context);

              },
              child: Card(
                child: ListTile(
                  title: Text("second option"),
                  subtitle: Text("New"),
                  leading: Icon(Icons.account_circle),

                ),
              ),
            )
          ],
        ),
      ),
      
    );
  }
}
