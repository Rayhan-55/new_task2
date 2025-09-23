import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newtask/A_k_Store/Base.dart';
import 'package:newtask/A_k_Store/Base_home.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});


  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 5 ) ,() => Navigator.push(context, MaterialPageRoute(builder: (context) => Base(),)), );
    super.initState();
  }
  @override

  Widget build(BuildContext context) {
    return Container(
      child: FlutterLogo(
        size:MediaQuery.of(context).size.height ,

      ),

    );
  }
}
