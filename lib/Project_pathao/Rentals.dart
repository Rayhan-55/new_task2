import 'package:flutter/material.dart';
class Rentals extends StatefulWidget {
  const Rentals({super.key});

  @override
  State<Rentals> createState() => _RentalsState();
}

class _RentalsState extends State<Rentals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This Rentals"),),
    );
  }
}
