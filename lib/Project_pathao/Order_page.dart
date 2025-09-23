import 'package:flutter/material.dart';
import 'package:newtask/Project_pathao/previes.dart';
class OrderPage extends StatefulWidget {

  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  final TextEditingController _Con=TextEditingController();
  final TextEditingController _tro=TextEditingController();
  final TextEditingController _ler= TextEditingController();
  final TextEditingController _add = TextEditingController();
  final TextEditingController _nam = TextEditingController();
  final TextEditingController _num= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Order Now"),backgroundColor: Colors.white,),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 450,
              width: 400,
              color: Colors.lime,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _Con,
                      decoration: InputDecoration(
                        label: Text("Order From"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _tro,
                      decoration: InputDecoration(
                          label: Text("Package: Breakfast,Launch,Dinner"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _ler,
                      decoration: InputDecoration(
                          label: Text("Amount"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _add,
                      decoration: InputDecoration(
                          label: Text("Address"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _nam,
                      decoration: InputDecoration(
                        label: Text("Name:"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      controller: _num,
                      decoration: InputDecoration(
                        label: Text("Mobile num:"),
                      ),
                    ),
                  ),
                  MaterialButton(child:Text("View"),color:Colors.redAccent,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Final(
                          Order: _Con.text,Package: _tro.text,Quantity: _ler.text,Address:_add.text,Name: _nam.text,Mobile: _num.text,
                        ),));

                  },)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
