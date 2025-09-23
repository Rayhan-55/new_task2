import 'package:flutter/material.dart';
class BaseHome extends StatefulWidget {
  const BaseHome({super.key});

  @override
  State<BaseHome> createState() => _BaseHomeState();
}

class _BaseHomeState extends State<BaseHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.indigoAccent,
            height: MediaQuery.of(context).size.height/20.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text("Ak_Store",textAlign: TextAlign.left,),
                ),
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(Icons.monetization_on_outlined,color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Icon(Icons.contacts,color: Colors.white,),
                      )
                    ],
                  ),
                ),




              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            color: Color(0xff476EAE),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0)
                  ),
                  elevation: 10,
                  shadowColor: Colors.lightBlue,
                  child: Container(
                    width: MediaQuery.of(context).size.width/2.0,
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 1.0),
                                child: Container(
                                  width: MediaQuery.of(context).size.width/4.1,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Text("400",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),
                                      Text("You will give",style: TextStyle(fontSize: 12),),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                color: Colors.white,
                                width: MediaQuery.of(context).size.width/4.0,
                                child: Column(
                                  children: [
                                    Text("6000",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                                    Text("You Will Get",style: TextStyle(fontSize:12),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Container(
                            width: MediaQuery.of(context).size.width/2.0,
                            height: MediaQuery.of(context).size.height/16.0,
                            color: Colors.white,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("View More >",textAlign: TextAlign.center,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
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
          ),
          Container(
            width: MediaQuery.of(context).size.width,

            color: Colors.lightBlueAccent,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(100),


                  ),
                  height: 40,
                  width: 40,
                  child: Image.network("https://cdn-icons-png.flaticon.com/512/1409/1409758.png"),

                ),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Promote your Business on Social Media",),
                    Container(
                        margin: EdgeInsets.only(right: 100),
                        child: Align(alignment: Alignment.bottomLeft, child: Text("CREATE FREE POSTER >",style: TextStyle(color: Colors.indigoAccent),textAlign: TextAlign.left,)))

                  ],
                ),




              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width/1.3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        label: Text("Search in 300 members"),
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Icon(Icons.search,),
                        ),




                      ),
                    ),
                  ),
                ),
                Container(
                  //width: MediaQuery.of(context).size.width/2.0,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(Icons.functions,color: Colors.blue,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Icon(Icons.picture_as_pdf_outlined,color: Colors.blue,),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Oliul Hamim"),
                      subtitle: Text("2 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Rajibul Hasan"),
                      subtitle: Text("5 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("M.M.Asfy Or Rayhan"),
                      subtitle: Text("2 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Ziaul Haque"),
                      subtitle: Text("2 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Sajid Hasan"),
                      subtitle: Text("1 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Bayzid Hasan"),
                      subtitle: Text("2 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Fahim Shahriar Limon"),
                      subtitle: Text("4 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Mollah Shahed Ahmed Omi"),
                      subtitle: Text("5 hour ago"),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    elevation: 2,
                    child: ListTile(
                      title: Text("Fahim Ahmed"),
                      subtitle: Text("10 hour ago"),
                    ),
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton.extended( backgroundColor:Color(0xffFF0066),onPressed: () {


      },shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)), label: Row(children: [Icon(Icons.people_alt_outlined,color: Colors.white,),Text(" ADD CUSTOMER",style:TextStyle(color: Colors.white),)],) ,),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

    );
  }
}
