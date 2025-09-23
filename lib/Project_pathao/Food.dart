import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/Kitchen_page2.dart';
import 'package:newtask/Project_pathao/kicthen_page.dart';
class Food extends StatefulWidget {
  const Food({super.key});

  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Food "),backgroundColor: Colors.greenAccent,),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              GestureDetector(onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => KicthenPage(),));
              },
                child: Container(
                  height: 330,
                  width: 300,
                  color: Colors.redAccent,
                  child: Card(
                    margin: EdgeInsets.all(4),

                    child: Column(
                      children: [
                        Image.network("https://www.shutterstock.com/image-vector/cloud-kitchen-logo-digital-technology-260nw-2083631227.jpg"),
                        Text("Rayhan's Kitchen",textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => KitchenPage2(),));
              },
                child: Container(
                  height: 330,
                  width: 300,
                  color: Colors.redAccent,
                  child: Card(
                    margin: EdgeInsets.all(4),

                    child: Column(
                      children: [
                        Image.network("https://www.shutterstock.com/image-vector/cloud-kitchen-logo-modern-digital-600nw-2083051804.jpg"),
                        Text("Limon's Kitchen",textAlign: TextAlign.center,),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
