import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newtask/CARDINAL_QUOTES/Home_CQ.dart';
import 'package:newtask/CARDINAL_QUOTES/cq_page.dart';
class Top extends StatefulWidget {
  const Top({super.key});

  @override
  State<Top> createState() => _TopState();
}

class _TopState extends State<Top> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC13B20),
      appBar: AppBar(backgroundColor:Color(0xffC13B20),title: Text("Top Quotes",style: GoogleFonts.raleway(
        color: Color(0xffFEF0D6),
        fontWeight: FontWeight.w500,
        fontSize: 14,
      ),),leading: IconButton(
        icon: Icon(Icons.arrow_back,color: Color(0xffFEF0D6),),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => CqPage(),));
        },
      ),),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 305,
              width: 343,
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 227,
                    width: 343,
                    //child: Image.asset("assets/sound_img0.jpg"),
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage("assets/Top_0.png"),fit: BoxFit.fill),
                    ) ,

                  ),
                  Text("#Ambition   #Inspiration   #Motivitional",style: GoogleFonts.raleway(
                    color: Color(0xffFEF0D6),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),textAlign: TextAlign.start),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.remove_red_eye,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("567.57K",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.screen_share_outlined,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Share",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.add_box_outlined,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Download",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.bookmark,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Save",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),




                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Container(
              height: 305,
              width: 343,
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 227,
                    width: 343,
                    child: Text("You cannot let a fear of failure or a fear of\n comparison or a fear of judgment stop\n you from doing the things that will make\n you great."),
                    decoration:BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color:Color(0xffFFCACA),
                      
                    ) ,

                  ),
                  Text("#Ambition   #Inspiration   #Motivitional",style: GoogleFonts.raleway(
                    color: Color(0xffFEF0D6),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),textAlign: TextAlign.start),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.remove_red_eye,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("567.57K",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.screen_share_outlined,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Share",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.add_box_outlined,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Download",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.bookmark,color: Color(0xffFEF0D6),),
                            SizedBox(width: 5,),
                            Text("Save",style: GoogleFonts.raleway(
                              color: Color(0xffFEF0D6),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),),
                          ],
                        ),
                      ),




                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
