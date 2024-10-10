import 'package:flutter/material.dart';
import 'package:lodgr_app/screens/wrapper.dart';
import 'package:lodgr_app/utils/constants.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
    home: Wrapper(),
    );
  }
}