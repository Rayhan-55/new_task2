import 'package:flutter/material.dart';
class NOTIFICATIONPATHAO extends StatefulWidget {
  const NOTIFICATIONPATHAO({super.key});

  @override
  State<NOTIFICATIONPATHAO> createState() => _NOTIFICATIONPATHAOState();
}

class _NOTIFICATIONPATHAOState extends State<NOTIFICATIONPATHAO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text(" Notification ",style:TextStyle(fontWeight: FontWeight.bold),),backgroundColor: Colors.white,),
      body: Center(
        child: Column(
          children: [
            Container(
              //height:MediaQuery.of(context).size.height,
              //width: MediaQuery.of(context).size.width,
              child: Card(
                child: Column(
                  children: [
                    Image.network("https://media.istockphoto.com/id/1421859468/vector/3d-vector-yellow-warning-sign-with-exclamation-mark-concept.jpg?s=612x612&w=0&k=20&c=E38zZfwJokA7oTnmg0fISVZH9YfrU3ILPeNGPMFg330="),
                    ListTile(
                      title: Text("There is no Notification Right now",style: TextStyle(color: Colors.orangeAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      subtitle: Text("We will let you know when something will be cooking",style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
