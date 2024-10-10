import 'package:flutter/material.dart';
import 'package:lodgr_app/screens/wrapper.dart';
import 'dart:async';

class Splash extends StatefulWidget{
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash>{
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/wrapper');
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepOrange, Colors.orange],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          )
        ),
      child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Lodgr",
              style: TextStyle(color: Colors.white, fontSize: 35),
            )
          ],
      )
      )
    );
  }
}