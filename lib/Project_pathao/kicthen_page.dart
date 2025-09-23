import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/Order_page.dart';
class KicthenPage extends StatefulWidget {
  const KicthenPage({super.key});

  @override
  State<KicthenPage> createState() => _KicthenPageState();
}

class _KicthenPageState extends State<KicthenPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Rayhans Kicthen"),backgroundColor: Colors.white,),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.orangeAccent,
              margin: EdgeInsets.all(10),
              child: CarouselSlider(items: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lightGreenAccent,
                  child: Text("Break Fast\n"
                      "1.Chiken khechuri with Egg ,prize: 80,Taka\n"
                      "2.Porata(3 pics)+Egg+Dal,Prize: 70,Taka",textAlign: TextAlign.center,),

                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lightBlueAccent,
                  child: Text("Luch\n"
                      "1.Chiken Biriyani with Egg ,prize: 150,Taka\n"
                      "2.Beef Kacchi, Prize: 160,Taka\n"
                      "3.Mutton Kacchi, Prize : 200 Taka",textAlign: TextAlign.center,),

                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lime,
                  child: Text("Dinner\n"
                      "1.Chinese Platter ,prize: 250,Taka\n"
                      "2.Soup + French Frices,Prize: 170,Taka",textAlign: TextAlign.center,),

                ),

              ],
                  options:CarouselOptions(
                    aspectRatio: 16/9,
                    viewportFraction: .8,
                    initialPage: 0,
                    autoPlayAnimationDuration: Duration(milliseconds: 500),
                  ) ),
            ),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => OrderPage(),));

            }, child: Text("Order Now")),
          ],
        ),
      ),
    );
  }
}
