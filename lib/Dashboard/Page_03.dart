import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class Page03 extends StatefulWidget {
  const Page03({super.key});

  @override
  State<Page03> createState() => _Page03State();
}

class _Page03State extends State<Page03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text("THis is Dash board"),),
      body: ListView(
        children: [
          CarouselSlider(items:[

            Container(
              margin: EdgeInsets.only(top:10),
              height: 200,
              width: 300,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU2bpr2netvfFUZCShwyw1QYKtVPKSdWEmpw&s",),

            ),
            Container(
              margin: EdgeInsets.only(top:10),
              height: 200,
              width: 300,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLoy0B6Dk48S_fsDGrcumIdfeYElbQqLtx-w&s",),

            ),
            Container(
              margin: EdgeInsets.only(top:10),
              height: 200,
              width: 300,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGelmNa4PDJeh4rrAEZkOIfDLUF-8ff3xzkw&s",),

            ),
            Container(
              margin: EdgeInsets.only(top:10),
              height: 200,
              width: 300,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDYA0mhFNAfzFTKyLkwUn-t8oDvaW_gT_R2Q&s",),

            ),
          ],
            options: CarouselOptions(

              autoPlayAnimationDuration: Duration(milliseconds: 800),
              initialPage: 0,
              viewportFraction: .8,
              aspectRatio: 16/9,
              autoPlay: true,
            ),),
        ],
      ),
    );
  }
}
