import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage2wZG (57:135)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // expenditure59g (57:170)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1nescvJ (97xCeS6PYfMEsBKG6F1neS)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37 * fem),
                    padding: EdgeInsets.fromLTRB(
                        85 * fem, 54 * fem, 28 * fem, 12 * fem),
                    width: double.infinity,
                    height: 443 * fem,
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
                          // frame3bnE (57:173)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 58 * fem, 27 * fem),
                          width: 204 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupc5dyj7k (97xCpWdvtBnqf8hEo5c5dY)
                                padding: EdgeInsets.fromLTRB(
                                    22 * fem, 0 * fem, 21 * fem, 33 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // invoicetxt3PL (57:177)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Pi6 (57:178)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 9 * fem, 0 * fem),
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
                                            // invoicehTt (57:179)
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
                                    Container(
                                      // invoicetxtqKC (57:174)
                                      margin: EdgeInsets.fromLTRB(
                                          4 * fem, 0 * fem, 4 * fem, 58 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mTk (57:175)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 10 * fem, 0 * fem),
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
                                            // invoice5zE (57:176)
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
                                  ],
                                ),
                              ),
                              Container(
                                // invoicetxtEML (57:180)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalpaymentPk2 (57:181)
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
                                      // saruTU (57:182)
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
                          // ebilllogo6nr (57:184)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 56 * fem, 193 * fem),
                          width: 150 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/main/images/ebilllogo.png',
                            width: 150 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Container(
                          // since1stofmaynfg (57:172)
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
                  Text(
                    // hellomohammedV4J (57:183)
                    'Hello, MOHAMMED',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff001254),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptwkjcei (97xC4sDzBjR8koNH3xtwkJ)
              padding:
                  EdgeInsets.fromLTRB(77 * fem, 49 * fem, 78 * fem, 60 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1syewgz (97xBunenFiMj5oLDRf1SYe)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 15 * fem, 59 * fem),
                    width: double.infinity,
                    height: 190 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // moreoptionssae (57:136)
                          left: 41 * fem,
                          top: 118 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 19 * fem,
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
                          ),
                        ),
                        Positioned(
                          // scanbutton9o4 (57:137)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                49 * fem, 31 * fem, 49 * fem, 30.21 * fem),
                            width: 190 * fem,
                            height: 190 * fem,
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
                                  'assets/main/images/overlay-Tnn.png',
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
                              // frame1MeE (57:143)
                              width: double.infinity,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // camiconWGE (57:144)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 19 * fem),
                                    width: 82.5 * fem,
                                    height: 70.79 * fem,
                                    child: Image.asset(
                                      'assets/main/images/camicon-654.png',
                                      width: 82.5 * fem,
                                      height: 70.79 * fem,
                                    ),
                                  ),
                                  Text(
                                    // scan1in (57:147)
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
                      ],
                    ),
                  ),
                  Container(
                    // optionsYyc (57:148)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // invoicebutton718 (57:149)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                61.5 * fem, 12 * fem, 61.5 * fem, 1 * fem),
                            width: double.infinity,
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
                                  'assets/main/images/mask-group-EEA.png',
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
                            child: Align(
                              // showinvoicesfgr (57:155)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints(
                                    maxWidth: 97 * fem,
                                  ),
                                  child: Text(
                                    'Show invoices',
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
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        TextButton(
                          // insuranceXUA (57:163)
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
                                  Color(0xff5669e8),
                                  Color(0xff1a2fbe)
                                ],
                                stops: <double>[0, 1],
                              ),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/main/images/mask-group-N7x.png',
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
                                'Insurance',
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
                        Container(
                          // paymentsfin (57:156)
                          padding: EdgeInsets.fromLTRB(
                              42.5 * fem, 7 * fem, 41.5 * fem, 6 * fem),
                          width: double.infinity,
                          height: 72 * fem,
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
                                'assets/main/images/mask-group-pwQ.png',
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
                            // whoworkswithusBqY (57:162)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 136 * fem,
                                ),
                                child: Text(
                                  'Who works with us',
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
