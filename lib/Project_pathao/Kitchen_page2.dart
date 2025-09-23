import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/Order_page.dart';
class KitchenPage2 extends StatefulWidget {
  const KitchenPage2({super.key});

  @override
  State<KitchenPage2> createState() => _KitchenPage2State();
}

class _KitchenPage2State extends State<KitchenPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to Limons Kicthen"),backgroundColor: Colors.white,),
      body:  Center(
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
                      "1.Chiken khechuri with Egg ,prize: 90,Taka\n"
                      "2.Porata(3 pics)+Egg+Dal,Prize: 80,Taka",textAlign: TextAlign.center,),

                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lightBlueAccent,
                  child: Text("Luch\n"
                      "1.Chiken Biriyani with Egg ,prize: 160,Taka\n"
                      "2.Beef Kacchi, Prize: 190,Taka\n"
                      "3.Mutton Kacchi, Prize : 220 Taka",textAlign: TextAlign.center,),

                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.lime,
                  child: Text("Dinner\n"
                      "1.Chinese Platter ,prize: 260,Taka\n"
                      "2.Soup + French Frices,Prize: 190,Taka",textAlign: TextAlign.center,),

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
