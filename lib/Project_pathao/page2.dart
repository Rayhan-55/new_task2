import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/Food.dart';
class ACTIVITYPATHAO extends StatefulWidget {
  const ACTIVITYPATHAO({super.key});

  @override
  State<ACTIVITYPATHAO> createState() => _ACTIVITYPATHAOState();
}

class _ACTIVITYPATHAOState extends State<ACTIVITYPATHAO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("Activity"),),
      backgroundColor: Colors.orangeAccent,
      body: Center(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 400,

                child: Card(

                  child: Column(
                    children: [
                      Image.network("https://cdn.thewirecutter.com/wp-content/media/2023/05/appsmanagingkidsphone-2048px-5225-2x1-1.jpg?width=2048&quality=75&crop=2:1&auto=webp"),
                      ListTile(
                        title: Text("There is No Activiy Right now",style: TextStyle(color: Colors.orangeAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        subtitle: Text("Wanna strat,click Order Now",
                          style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      ),
                      TextButton(onPressed:() {
                        Navigator.of(context).push(MaterialPageRoute(builder:(context) => Food(),));

                      }, child: Text("Order Now"))

                    ],
                  ),
                ),
              )
            ],
          ),),
    );
  }
}
