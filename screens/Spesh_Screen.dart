import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sqlite_project/screens/home_screen.dart';

class SpeshScreeen extends StatefulWidget {
  const SpeshScreeen({super.key});

  @override
  State<SpeshScreeen> createState() => _SpeshScreeenState();
}

class _SpeshScreeenState extends State<SpeshScreeen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade800,
      child: Center(child: Image.asset('assets/images/ToDoAppLogo.jpg',height: 300,width: 300,),),
    );
  }
}
