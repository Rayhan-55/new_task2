import 'package:flutter/material.dart';
class Demo_2 extends StatefulWidget {
  const Demo_2({super.key});

  @override
  State<Demo_2> createState() => _Demo_2State();
}

class _Demo_2State extends State<Demo_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("A_K Store",style: TextStyle(color: Colors.white),),
    backgroundColor: Colors.lightBlue,
    actions: [Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(right: 5.0),
    child: Icon(Icons.monetization_on,color: Colors.white,),
    ),
    Padding(
    padding: const EdgeInsets.only(right: 5.0),
    child: Icon(Icons.account_circle,color: Colors.white,),
    ),
    ],
    )
    ],),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              child: Container(
                color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      width: 600,
                      height: 400,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              color:Colors.white,
                                child: Text("600")),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                                child: Text("700")),
                          )
                          
                          
              
                        ],
                      ),
                    ),
              

              
                  ],
                ),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width/2.0,
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

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),

            Card(
              color: Colors.white,
              elevation: 12,
              child: ListTile(
                title: Text("Krishna Raj"),
              ),
            ),



          ],

        ),

      ),
      floatingActionButton: FloatingActionButton.extended( backgroundColor:Color(0xffFF0066),onPressed: () {


      },shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)), label: Row(children: [Icon(Icons.people_alt_outlined,color: Colors.white,),Text(" ADD CUSTOMER",style:TextStyle(color: Colors.white),)],) ,),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,

    );
  }
}
