import 'package:flutter/material.dart';
import 'package:lodgr_app/screens/home/renter_home.dart';
import 'package:lodgr_app/screens/splash.dart';

class Wrapper extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    //return either home or authenticate widget
    return RenterHome();
  }
}