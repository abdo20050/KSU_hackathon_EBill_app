import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/welcome.dart';
// import 'package:myapp/main/billhistory.dart';
// import 'package:myapp/main/insurancetrack.dart';
// import 'package:myapp/main/home-page2.dart';
// import 'package:myapp/main/home-page1.dart';
import 'package:myapp/main/welcome.dart';
// import 'package:myapp/page-3/transactions-detail.dart';
// import 'package:myapp/page-4/billhistory.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
