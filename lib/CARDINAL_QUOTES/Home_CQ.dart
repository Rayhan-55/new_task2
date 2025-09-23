import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newtask/CARDINAL_QUOTES/journel.dart';
import 'package:newtask/CARDINAL_QUOTES/soul.dart';
class HomeCq extends StatefulWidget {
  const HomeCq({super.key});

  @override
  State<HomeCq> createState() => _HomeCqState();
}

class _HomeCqState extends State<HomeCq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC13B20),

      appBar: AppBar(backgroundColor: Color(0xffC13B20),iconTheme: IconThemeData(color: Color(0xffFEF0D6)),
        actions: [
          Container(
            width: MediaQuery.of(context).size.width*0.7,
            child:SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 25),
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          Text("🔥 Popular",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center),
                        ],
                      ),
                    ),
                    
                  ),
                  SizedBox(width: 30,),
                  Container(
                    padding: EdgeInsets.only(left: 25),

                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("📜 Latest",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                              textAlign: TextAlign.center),
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    padding: EdgeInsets.only(left: 15),
                    height: 53,
                    width: 135,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("😞 Grief & Loss",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Poems & Poetry",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Remembering",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Heavenly",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Memories",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Faith & Hope",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Letters To Heaven",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),

                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("People",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Positive Thinking",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(
                    height: 53,
                    width: 119,
                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Life",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),textAlign: TextAlign.center,)
                        ],
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),
        ],


      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height: 27.5,
                            width: 32.89,
                            child: Image.asset("bird_singing.png",),
                          ),

                          Text("Cardinal\nSounds",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                                height: 25,
                                width: 25,
                                child:Image.asset("assets/image-gallery.png",fit: BoxFit.fill,) ),
                          ),
                          Text("Wallpaper",textAlign:TextAlign.end,style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:28.37 ,
                            width: 42.38,
                            child: Image.asset("assets/music-note.png"),
                          ),
                          Text("Nature\nSounds",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:30,
                            width: 30,
                            child: Image.asset("assets/moon.png"),
                          ),
                          Text("Sleeping\nSounds",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:28 ,
                            width: 31,
                            child: Image.asset("assets/focus.png"),
                          ),
                          Text("Meditation",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/difficulty-breathing.png"),
                          ),
                          Text("Breathing\nExercises",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(

                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/music-note.png"),
                          ),
                          Text("Short\nMeditations",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffFEF0D6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/sing_meditation.png"),
                          ),
                          Text("Meditational\nAudios",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffFEF0D6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Container(
                              height:15 ,
                              width: 20,
                              child: Image.asset("assets/close.png"),
                            ),
                          ),
                          Text("Top\nQuotes",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffFEF0D6),
                    ),



                    child: GestureDetector(onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => Journel(),));
                    },
                      child: Center(
                        child: Column(
                          children: [
                            GestureDetector(onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Journel(),));
                            },
                              child: Container(
                                height:25 ,
                                width: 25,
                                child: Image.asset("assets/soul.png"),
                              ),
                            ),
                            Text("Soul\nCheck-In",style: GoogleFonts.raleway(
                              color: Color(0xff591A0E),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/floppy-disk.png"),
                          ),
                          Text("Sacred\nJournals",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color(0xffFEF0D6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/prescription.png"),
                          ),
                          Text("Medicine\nNotes",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/greeting-card.png"),
                          ),
                          Text("Memorial\nCards",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only( top: 8.0),
                            child: Container(
                              height:25 ,
                              width: 25,
                              child: Image.asset("assets/image-gallery.png"),
                            ),
                          ),
                          Text("Save",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 17.0,left: 17,bottom: 8,top: 8),
                  child: Container(
                    height: 70,
                    width: 100,

                    decoration: BoxDecoration(
                      color: Color(0xffFEF0D6),
                      borderRadius: BorderRadius.circular(6),
                    ),


                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            height:25 ,
                            width: 25,
                            child: Image.asset("assets/double-quotes.png"),
                          ),
                          Text("Cardinal\nQuotes",style: GoogleFonts.raleway(
                            color: Color(0xff591A0E),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),

              ],
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                        child: Container(
                          child: Text("Featured Wallpaper",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,right: 40.0),
                        child: Container(
                          child: Text("See All >",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,
                            //child: Image.asset(,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image:AssetImage("assets/Wallpaper_workout.jpg"),fit:BoxFit.fill),
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage("assets/Wallpaper_work.jpg",),fit:BoxFit.fill)
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage("assets/Wallpaper_relax.jpg",),fit:BoxFit.fill)
                            ),

                          ),
                        ),


                      ],
                    ),
                  ),

                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                        child: Container(
                          child: Text("Featured Memorial cards",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,right: 40.0),
                        child: Container(
                          child: Text("See All >",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage("assets/Rest.jpg",),fit:BoxFit.fill)
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/die.jpg",),fit:BoxFit.fill)
                            ),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                          child: Container(
                            height: 132,
                            width: 132,

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(image: AssetImage("assets/ONC.jpg",),fit:BoxFit.fill)
                            ),

                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                        child: Container(
                          child: Text("Announcement",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0,right: 40.0),
                        child: Container(
                          child: Text("See All >",style: GoogleFonts.raleway(
                            color: Color(0xffFEF0D6),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 32.0,top: 15.0),
                    child: Container(
                      height: 132,
                      width: 340,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: AssetImage("assets/positive.jpg",),fit:BoxFit.fill)
                      ),

                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 10,),


          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Color(0xffFEF0D6),
        child: ListView(
          children: [
            Column(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: IconButton(
                      icon: Icon(Icons.close,color: Color(0xff591A0E),),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
                Text('"Peace comes from within.\nDo not seek it without"',style: GoogleFonts.raleway(
                  color: Color(0xff591A0E),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                )),
                Text("Buddha",style: GoogleFonts.raleway(
                  color: Color(0xff591A0E),
                  fontWeight: FontWeight.bold,
                  fontSize: 14,

                ),textAlign: TextAlign.right,),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("bird_singing.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Explorer",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("bird_singing.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Cardinal Sounds",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 25.5,
                        width: 25,
                        child: Image.asset("assets/image-gallery.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Wallpaper",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/music-note.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Nature Sounds",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/moon.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Sleeping Sounds",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/focus.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Meditation",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/difficulty-breathing.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Breathing Exercises",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/music-note.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Short Meditations",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/sing_meditation.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Meditational\nAudios",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Container(
                        height: 27.5,
                        width: 32.89,
                        child: Image.asset("assets/close.png",),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Top Quotes",style: GoogleFonts.raleway(
                        color: Color(0xff591A0E),
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),),
                    ),



                  ],
                ),
                Text("Log Out",style: GoogleFonts.raleway(
                  color: Color(0xff591A0E),
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),textAlign: TextAlign.center,
                ),

              ],
            )
          ],
        ),
      ),



    );
  }
}
