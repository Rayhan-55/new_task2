import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class ClassSix extends StatefulWidget {
  const ClassSix({super.key});

  @override
  State<ClassSix> createState() => _ClassSixState();
}

class _ClassSixState extends State<ClassSix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sixth class") ,backgroundColor: Colors.cyan,

        centerTitle: true,),
      body: ListView(
        children: [
          CarouselSlider(
              items: [
                Container(
                  height: 200,
                  width: 300,
                  child: Image.network("https://reactormag.com/wp-content/uploads/2019/09/red-dragon-by-sandara-1100x641.png"),
                ),
                Container(
                  height: 200,
                  width: 300,
                  child: Image.network("https://static.wikia.nocookie.net/monster/images/3/3c/68185247-BAAD-4E7C-BA78-C2C72761CBDA.jpeg/revision/latest/scale-to-width-down/380?cb=20190406202034",fit: BoxFit.fill,),
                ),
                Container(
                  height: 200,
                  width: 300,
                  child: Image.network("https://m.media-amazon.com/images/I/81yKHTO8kGL._UF894,1000_QL80_.jpg"),
                ),
                Container(
                  height: 200,
                  width: 300,
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMalrYrCunhUEV3F8YELeeo-1BjA6HcfWeQg&s"
                  ),
                ),
              ], 
              options: CarouselOptions(
                aspectRatio: 16/9,
                viewportFraction: 0.8,
                autoPlay: true,
                initialPage: 0,
                autoPlayAnimationDuration: Duration(microseconds: 500),
              ))

        ],
      ),
    );
  }
}
