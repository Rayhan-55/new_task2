import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:newtask/CARDINAL_QUOTES/cq_page.dart';
class Sound extends StatefulWidget {
  const Sound({super.key});

  @override
  State<Sound> createState() => _SoundState();
}

class _SoundState extends State<Sound> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC13B20),
      appBar: AppBar(backgroundColor:Color(0xffC13B20),title: Text("Sleep sounds",style: GoogleFonts.raleway(
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
              child: Center(
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 227,
                          width: 343,
                          //child: Image.asset("assets/sound_img0.jpg"),
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: AssetImage("assets/sound_img0.jpg"),),
                          ) ,

                        ),
                        Container(
                         // margin: EdgeInsets.only(left: 95,top: 124),
                          height: 161,
                          width: 168,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffFEF0D6),
                          ),
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Container(
                                  height: 97,
                                  width: 141.93,
                                  decoration:BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(image: AssetImage("assets/sound_img0.jpg"),),
                                  ) ,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Icon(Icons.play_arrow,color:Color(0xff591A0E) ,),
                                  ),
                                  Text("10.00",style: GoogleFonts.raleway(
                                    color: Color(0xff591A0E),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),),
                                ],
                              ),
                              Text("Wiper",style: GoogleFonts.raleway(
                                color: Color(0xff591A0E),
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                              ),),


                            ],
                          ),
                        ),


                      ],
                    ),

                    Text("Music:Wiper",style: GoogleFonts.raleway(
                      color: Color(0xffFEF0D6),
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),textAlign: TextAlign.left,),
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
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              height: 305,
              width: 343,
              child: Center(
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 227,
                          width: 343,
                          //child: Image.asset("assets/sound_img0.jpg"),
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: AssetImage("assets/sound_img1.jpg",),fit:BoxFit.fill),
                          ) ,

                        ),
                        Container(
                          // margin: EdgeInsets.only(left: 95,top: 124),
                          height: 161,
                          width: 168,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xffFEF0D6),
                          ),
                          child:Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Container(
                                  height: 97,
                                  width: 141.93,
                                  decoration:BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(image: AssetImage("assets/sound_img1.jpg"),fit:BoxFit.fill),
                                  ) ,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 8.0),
                                    child: Icon(Icons.play_arrow,color:Color(0xff591A0E) ,),
                                  ),
                                  Text("10.00",style: GoogleFonts.raleway(
                                    color: Color(0xff591A0E),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),),
                                ],
                              ),
                              Text("Wiper",style: GoogleFonts.raleway(
                                color: Color(0xff591A0E),
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                              ),),


                            ],
                          ),
                        ),


                      ],
                    ),

                    Text("Music:Wiper",style: GoogleFonts.raleway(
                      color: Color(0xffFEF0D6),
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                    ),textAlign: TextAlign.left,),
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
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),


    );
  }
}
