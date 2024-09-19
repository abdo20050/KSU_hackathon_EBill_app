import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/simple_barcode_scanner.dart';
import 'package:myapp/main/billhistory.dart';
import 'package:myapp/main/insurancetrack.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage1dRG (2:72)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // expendituremXU (13:20)
              padding:
                  EdgeInsets.fromLTRB(85 * fem, 45 * fem, 28 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(-0.435, 1.029),
                  colors: <Color>[Color(0xff424fdf), Color(0xff5265ca)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(35 * fem),
                  bottomLeft: Radius.circular(35 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0 * fem, 5 * fem),
                    blurRadius: 5 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ebilllogozf8 (57:80)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 56 * fem, 45 * fem),
                    width: 150 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/main/images/ebilllogo-V58.png',
                      width: 150 * fem,
                      height: 40 * fem,
                    ),
                  ),
                  Container(
                    // hellomohammedKBc (57:82)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 57 * fem, 44 * fem),
                    child: Text(
                      'Hello, MOHAMMED',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // frame3bev (45:52)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 58 * fem, 27 * fem),
                    width: 204 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbjrkvBQ (97xE5os8c1BZnSYMBuBJRk)
                          padding: EdgeInsets.fromLTRB(
                              22 * fem, 0 * fem, 21 * fem, 33 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // invoicetxtTBL (45:49)
                                margin: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 4 * fem, 33 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // njQ (45:50)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      child: Text(
                                        '500',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // invoice6zz (45:51)
                                      'POINTS',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        letterSpacing: 0.48 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // invoicetxtFN6 (45:45)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ouQ (45:47)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      child: Text(
                                        '22',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // invoicewEv (45:48)
                                      'INVOICES',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2175 * ffem / fem,
                                        letterSpacing: 0.48 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // invoicetxtV1Y (45:7)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totalpaymentSSa (13:42)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                child: Text(
                                  'TOTAL PAYMENT',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.9166666667 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // sarkTG (13:41)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      letterSpacing: 0.48 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '20,000 ',
                                      ),
                                      TextSpan(
                                        text: 'SAR',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          letterSpacing: 0.48 * fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // since1stofmay8Tp (13:38)
                    margin: EdgeInsets.fromLTRB(
                        137 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Since 1st of MAY',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2175 * ffem / fem,
                        letterSpacing: 0.3 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupph2eFYS (97xDTAFXk6VCincnzVPh2e)
              padding:
                  EdgeInsets.fromLTRB(77 * fem, 61 * fem, 78 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scanbuttonaqc (57:5)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 15 * fem, 61 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const SimpleBarcodeScannerPage(),
                            ));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            49 * fem, 31 * fem, 49 * fem, 30.21 * fem),
                        width: double.infinity,
                        height: 190 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28 * fem),
                          gradient: LinearGradient(
                            begin: Alignment(-0.844, -1.819),
                            end: Alignment(0.53, 2.667),
                            colors: <Color>[
                              Color(0xff5669e8),
                              Color(0xff1a2fbe)
                            ],
                            stops: <double>[0, 1],
                          ),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/main/images/overlay.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f1b39ff),
                              offset: Offset(0 * fem, 8 * fem),
                              blurRadius: 8 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // frame1B4i (45:11)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // camicon8Vk (45:10)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                width: 82.5 * fem,
                                height: 70.79 * fem,
                                child: Image.asset(
                                  'assets/main/images/camicon.png',
                                  width: 82.5 * fem,
                                  height: 70.79 * fem,
                                ),
                              ),
                              Text(
                                // scan2r2 (13:15)
                                'SCAN',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // moreoptionsn4W (45:108)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 60 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'More options...',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2175 * ffem / fem,
                          color: Color(0x99000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // optionsUT8 (45:30)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // invoicebuttonpmt (13:2)
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute<void>(
                                    builder: (BuildContext context) =>
                                        MaterialApp(
                                          title: 'Flutter',
                                          debugShowCheckedModeBanner: false,
                                          scrollBehavior:
                                              MyCustomScrollBehavior(),
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
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 72 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.844, -1.819),
                                end: Alignment(0.53, 2.667),
                                colors: <Color>[
                                  Color(0xff4960f9),
                                  Color(0xff1433ff)
                                ],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main/images/mask-group-Luc.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f1b39ff),
                                  offset: Offset(0 * fem, 8 * fem),
                                  blurRadius: 8 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Show eBills',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        TextButton(
                          // paymentsncE (13:378)
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute<void>(
                                    builder: (BuildContext context) =>
                                        MaterialApp(
                                          title: 'Flutter',
                                          debugShowCheckedModeBanner: false,
                                          scrollBehavior:
                                              MyCustomScrollBehavior(),
                                          theme: ThemeData(
                                            primarySwatch: Colors.blue,
                                          ),
                                          home: Scaffold(
                                            body: SingleChildScrollView(
                                              child: Scene4(),
                                            ),
                                          ),
                                        )));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                14 * fem, 7 * fem, 15 * fem, 7 * fem),
                            width: double.infinity,
                            height: 72 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.844, -1.819),
                                end: Alignment(0.53, 2.667),
                                colors: <Color>[
                                  Color(0xff4960f9),
                                  Color(0xff1433ff)
                                ],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main/images/mask-group.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f1b39ff),
                                  offset: Offset(0 * fem, 8 * fem),
                                  blurRadius: 8 * fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Warranty',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        TextButton(
                          // insuranceYE2 (45:23)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 72 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(28 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.844, -1.819),
                                end: Alignment(0.53, 2.667),
                                colors: <Color>[
                                  Color(0xff4960f9),
                                  Color(0xff1433ff)
                                ],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main/images/mask-group-V9G.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f1b39ff),
                                  offset: Offset(0 * fem, 8 * fem),
                                  blurRadius: 8 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Who work with us',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
