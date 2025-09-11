import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/Food.dart';
import 'package:newtask/Project_pathao/Rentals.dart';
import 'package:newtask/Project_pathao/courier.dart';
import 'package:newtask/Project_pathao/page3.dart';
class Patho0 extends StatefulWidget {
  const Patho0({super.key});

  @override
  State<Patho0> createState() => _Patho0State();
}

class _Patho0State extends State<Patho0> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: Icon(Icons.add_a_photo_rounded),
        title: Text("Pathao",style: TextStyle(color: Colors.black,),),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,

      ),
      body: ListView(
        children: [
          Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top:10),
                  color: Colors.orangeAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Food(),));
                      },
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.greenAccent,
                              child: Image.network("https://png.pngtree.com/png-vector/20220623/ourmid/pngtree-food-logo-png-image_5297921.png",fit: BoxFit.fill,),

                            ),
                            Text("Food"),
                          ],
                        ),
                      ),
                      GestureDetector(onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Rentals(),));
                      },
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.greenAccent,
                              child: Image.network("https://static.vecteezy.com/system/resources/previews/006/018/602/non_2x/modern-car-outline-transportation-logo-template-sticker-design-idea-vector.jpg",fit: BoxFit.fill,),

                            ),
                            Text("Rentals"),
                          ],
                        ),
                      ),
                      GestureDetector(onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Courier(),));
                      },
                        child: Column(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.greenAccent,
                              child: Image.network("https://img.pikbest.com/png-images/20250202/courier-service-logodelivery-logo_11490101.png!sw800",fit: BoxFit.fill,),

                            ),
                            Text("Courier"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),


              ]),

          Container(
            color: Colors.white,
            child: CarouselSlider(items:[

              Container(
                margin: EdgeInsets.only(top:10),
                height: 200,
                width: 300,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTU2bpr2netvfFUZCShwyw1QYKtVPKSdWEmpw&s",fit: BoxFit.fill,),

              ),
              Container(
                margin: EdgeInsets.only(top:10),
                height: 200,
                width: 300,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLoy0B6Dk48S_fsDGrcumIdfeYElbQqLtx-w&s",fit: BoxFit.fill,),

              ),
              Container(
                margin: EdgeInsets.only(top:10),
                height: 200,
                width: 300,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGelmNa4PDJeh4rrAEZkOIfDLUF-8ff3xzkw&s",fit: BoxFit.fill,),

              ),
              Container(
                margin: EdgeInsets.only(top:10),
                height: 200,
                width: 300,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDYA0mhFNAfzFTKyLkwUn-t8oDvaW_gT_R2Q&s",fit: BoxFit.fill,),

              ),
            ],
              options: CarouselOptions(

                autoPlayAnimationDuration: Duration(milliseconds: 800),
                initialPage: 0,
                viewportFraction: .8,
                aspectRatio: 16/9,
                autoPlay: true,
              ),),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 100,
                width: MediaQuery.of(context).size.width,
                color: Colors.orange,
                child: Text("Invite your friend and get Paid,\nFor your code press the below button", textAlign: TextAlign.center,),
              ),
                  TextButton(onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text("Invetation link copied successsfully",)));

                  }, child:Text("Invite Now",style: TextStyle(fontWeight: FontWeight.bold),)),




            ],
          ),
          
        ],
        
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: UserAccountsDrawerHeader(accountName: Text("M.M.Asfy Or Rayhan"), 
                accountEmail: Text("asfyrayhan1106@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://images-platform.99static.com//UUYpXRPoW4zZsS-8aKdYShUzQNk=/0x0:1812x1812/fit-in/590x590/99designs-contests-attachments/132/132674/attachment_132674120"),
              ),
            )
            ),
            GestureDetector(onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => NOTIFICATIONPATHAO(),));
            },
              child: Card(
                child: ListTile(
                  title: Text("Notifications"),
                  leading: Icon(Icons.notifications_active),

              
              
              
                ),
              
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),


              color: Colors.orangeAccent,
              child: Text("Account",textAlign: TextAlign.center,),
            ),
            Container(
              color: Colors.orangeAccent,

              //margin: EdgeInsets.only(top: 10),

              child: Column(
                children: [

                  Card(
                    child: ListTile(
                      title: Text("Profile"),
                      leading: Icon(Icons.account_circle),

                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text("Business Profile"),
                      leading: Icon(Icons.add_box_outlined),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
