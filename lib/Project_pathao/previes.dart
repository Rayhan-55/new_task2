import 'package:flutter/material.dart';
class Final extends StatefulWidget {
  final String Order;
  final String Package ;
  final String Quantity;
  final String Address;
  final String Name;
  final String Mobile;
  const Final({super.key,required this.Order,required this.Package,required this.Quantity,required this.Address,required this.Name,required this.Mobile});

  @override
  State<Final> createState() => _FinalState();
}

class _FinalState extends State<Final> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is it"),backgroundColor: Colors.white,),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.lightBlue,
              child: Column(
                children: [
                  Text("Order:${widget.Order}"),
                  Text("Package:${widget.Package}"),
                  Text("Quantity:${widget.Quantity}"),
                  Text("Address:${widget.Address}"),
                  Text("Name:${widget.Name}"),
                  Text("Mobile-Num:${widget.Mobile}"),

                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
