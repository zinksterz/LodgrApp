import 'package:flutter/material.dart';
import 'package:lodgr_app/renter.dart';

class RenterHome extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Renter Home")),
      body: Center(
      child: Text(
        "Welcome to username's home",
        style: TextStyle(fontSize:24),
        ),
      )
    );
  }
}