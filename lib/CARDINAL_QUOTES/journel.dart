import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Journel extends StatefulWidget {
  const Journel({super.key});

  @override
  State<Journel> createState() => _JournelState();
}

class _JournelState extends State<Journel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,iconTheme:IconThemeData(color: Color(0xff52180D)),actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Icon(Icons.menu, color: Color(0xff52180D), size: 28),
        ),

      ],),
      body: Column(

        children: [

          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text("Tittle",textAlign:TextAlign.start,style: GoogleFonts.raleway(
                color: Color(0xff52180D),
                fontWeight: FontWeight.w500,
                fontSize: 14,
              ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text("Note",style: GoogleFonts.raleway(
                color: Color(0xff52180D),
                fontWeight: FontWeight.w500,
                fontSize: 12,
              ),),
            ),
          ),
          SizedBox(
            height: 500,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 200,
              width: double.infinity,

              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/fence.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,

                ),
              ),
            ),
          ),





        ],

      ),
      floatingActionButton: Container(
        width: 342,
        height: 68,
        child: FloatingActionButton.extended(
          backgroundColor: const Color(0xff52180D),
          onPressed: () {

          },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          label: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.camera_alt, color: Colors.white, size: 22),
              SizedBox(width: 30,),
              Icon(Icons.edit, color: Colors.white, size: 22),
              SizedBox(width: 30,),
              Icon(Icons.link, color: Colors.white, size: 22),
              SizedBox(width: 30,),
              Icon(Icons.list, color: Colors.white, size: 22),
              SizedBox(width: 30,),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,

    );
  }
}
