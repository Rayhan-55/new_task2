import 'package:flutter/material.dart';
class OFFERPATHAO extends StatefulWidget {
  const OFFERPATHAO({super.key});

  @override
  State<OFFERPATHAO> createState() => _OFFERPATHAOState();
}

class _OFFERPATHAOState extends State<OFFERPATHAO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("Offer"),),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.orangeAccent,
              child: Card(
                color: Colors.purpleAccent,
                child: Column(
                  children: [
                    ListTile(
                      title: Text("Get 50% of on first order",style: TextStyle(color: Colors.orangeAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                      subtitle: Text("Wanna strat,click Order Now",
                        style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                    ),
                    TextButton(onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Apppilied successfully")));
                      
                    }, child:Text("Claim") )
                  ],
                ),
              ),

            ),

          ],
        ),
      ),
    );
  }
}
