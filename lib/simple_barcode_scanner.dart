library simple_barcode_scanner;

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/welcome.dart';
import 'package:myapp/main/billhistory.dart';
// import 'package:myapp/main/insurancetrack.dart';
// import 'package:myapp/main/home-page2.dart';
// import 'package:myapp/main/home-page1.dart';
import 'package:myapp/main/welcome.dart';
import 'package:flutter/material.dart';
import 'package:myapp/enum.dart';
import 'package:myapp/screens/shared.dart';
import 'package:myapp/main.dart';
export 'package:myapp/simple_barcode_scanner.dart';

class SimpleBarcodeScannerPage extends StatelessWidget {
  ///Barcode line color default set to #ff6666
  final String lineColor;

  ///Cancel button text while scanning
  final String cancelButtonText;

  ///Flag to show flash icon while scanning or not
  final bool isShowFlashIcon;

  ///Enter enum scanType, It can be BARCODE, QR, DEFAULT
  final ScanType scanType;

  ///AppBar Title
  final String? appBarTitle;

  ///center Title
  final bool? centerTitle;

  /// appBatTitle and centerTitle support in web and window only
  /// Remaining field support in only mobile devices
  const SimpleBarcodeScannerPage({
    Key? key,
    this.lineColor = "#ff6666",
    this.cancelButtonText = "Cancel",
    this.isShowFlashIcon = false,
    this.scanType = ScanType.defaultMode,
    this.appBarTitle,
    this.centerTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BarcodeScanner(
      lineColor: lineColor,
      cancelButtonText: cancelButtonText,
      isShowFlashIcon: isShowFlashIcon,
      scanType: scanType,
      appBarTitle: appBarTitle,
      centerTitle: centerTitle,
      onScanned: (String res) async {
        Navigator.push(
            context,
            MaterialPageRoute<void>(
                builder: (BuildContext context) => MaterialApp(
                      title: 'Flutter',
                      debugShowCheckedModeBanner: false,
                      scrollBehavior: MyCustomScrollBehavior(),
                      theme: ThemeData(
                        primarySwatch: Colors.blue,
                      ),
                      home: Scaffold(
                        body: SingleChildScrollView(
                          child: Scene3(),
                        ),
                      ),
                    )));
      },
    );
  }
}
