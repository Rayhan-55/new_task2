import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Demo") ,backgroundColor: Colors.cyan,

        centerTitle: true,),
      body:Center(
        child: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.greenAccent,
                      child: Image.network("https://png.pngtree.com/png-vector/20220623/ourmid/pngtree-food-logo-png-image_5297921.png",fit: BoxFit.fill,),

                    ),
                    Text("Food"),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.greenAccent,
                      child: Image.network("https://png.pngtree.com/png-vector/20220623/ourmid/pngtree-food-logo-png-image_5297921.png",fit: BoxFit.fill,),

                    ),
                    Text("Food"),
                  ],
                ),
                GestureDetector(onTap: () {

                },
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.greenAccent,
                        child: Image.network("https://png.pngtree.com/png-vector/20220623/ourmid/pngtree-food-logo-png-image_5297921.png",fit: BoxFit.fill,),

                      ),
                      Text("Food"),
                    ],
                  ),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
