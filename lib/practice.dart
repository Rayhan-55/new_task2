import 'package:flutter/material.dart';
class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is the practise class", style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold ),),
      backgroundColor: Colors.amber,centerTitle: true,
       leading:Row(
         children: [

           Padding(
             padding: const EdgeInsets.only(left: 3.0),
             child: Icon(Icons.facebook_outlined,color: Colors.cyan,),
           ),
           Padding(
             padding: const EdgeInsets.only(left: 3.0),
             child: Icon(Icons.message_outlined,color: Colors.greenAccent,),
           ),
         ],
       )

      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {

            },child: Text("Click me"),),
            SizedBox(
              height: 20,
            ),
            MaterialButton(onPressed: () {

            }, child: Text("press me"),),
            SizedBox(
              height: 0,
            ),
            TextButton(onPressed: () {

            },child: Text("touch me"),),
            SizedBox(
              height: 0,
            ),
            IconButton(onPressed: () {

            },icon: Icon(Icons.call),),
            Card(
              child: ListTile(

                title: Text("Mens section",style:TextStyle(color: Colors.black12), ),
                subtitle: Text("Only xl size",style: TextStyle(color: Colors.redAccent),) ,
                leading: Icon(Icons.account_circle_outlined),
                trailing: Text("Press me for more detailes"),
              ),
            )

          ],
        ),
      ),
    );
  }
}
