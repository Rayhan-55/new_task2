import 'package:flutter/material.dart';
class Mapping extends StatefulWidget {
  const Mapping({super.key});

  @override
  State<Mapping> createState() => _MappingState();
}

class _MappingState extends State<Mapping> {
  final List<String>fruit=["rahim","korim","Limon"];
  final List<String>asset=["assets/Rest.jpg","assets/ONC.jpg","assets/die.jpg"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          ListView(
            children: fruit.map((fruit){
              return Container(
                child: Column(
                  children: [
                     Text(fruit),


                  ],
                ),

              );
            }).toList(),


          ),

        ],
      ) ,
    );
  }
}
