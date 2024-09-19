import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // insurancetrack6jp (57:218)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 155 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // insuranceheadernce (57:219)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 101 * fem, 21 * fem, 41 * fem),
              width: double.infinity,
              height: 245 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/main/images/backgroundheader.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationbarTTt (57:222)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 122.5 * fem, 40 * fem),
                    width: 210.5 * fem,
                    child: Align(
                      // navarrow1PcS (I57:222;34:505)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/main/images/nav-arrow-1.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // insuranceUNz (57:221)
                    'WARRANTY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xffc5e2e6),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupi98jz6S (97xAmzD65CLSMeZU7oi98J)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: double.infinity,
              height: 456 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // cardsiHL (57:223)
                    left: 0 * fem,
                    top: 96 * fem,
                    child: Container(
                      width: 359 * fem,
                      height: 360 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1EmU (57:224)
                            width: double.infinity,
                            height: 116 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(0.003, 1.388),
                                end: Alignment(0.003, -1),
                                colors: <Color>[
                                  Color(0xb2c1daf8),
                                  Color(0x00d9d9d9)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6 * fem,
                          ),
                          Container(
                            // card3JWS (57:225)
                            width: double.infinity,
                            height: 116 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(0.003, 1.388),
                                end: Alignment(0.003, -1),
                                colors: <Color>[
                                  Color(0xb2c1daf8),
                                  Color(0x00d9d9d9)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6 * fem,
                          ),
                          Container(
                            // card2zu4 (57:226)
                            width: double.infinity,
                            height: 116 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(0.003, 1.388),
                                end: Alignment(0.003, -1),
                                colors: <Color>[
                                  Color(0xb2c1daf8),
                                  Color(0x00d9d9d9)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // insurancemenueVqp (57:227)
                    left: 10 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 339 * fem,
                      height: 449 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // trackyourinsurancesCkE (57:228)
                            'Track your warranties',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            height: 17 * fem,
                          ),
                          Container(
                            // group2uuY (57:229)
                            padding: EdgeInsets.fromLTRB(
                                284 * fem, 8 * fem, 28 * fem, 9 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.5 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(1, -0.023),
                                end: Alignment(-1.038, -0.209),
                                colors: <Color>[
                                  Color(0xb2afc9fb),
                                  Color(0xb2d3e1fe)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Align(
                              // vectoryuQ (57:231)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 27 * fem,
                                height: 26 * fem,
                                child: Image.asset(
                                  'assets/main/images/vector-7zW.png',
                                  width: 27 * fem,
                                  height: 26 * fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 17 * fem,
                          ),
                          Container(
                            // menueHfC (57:232)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 0 * fem),
                            width: double.infinity,
                            height: 345 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame1pf8 (57:233)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 90 * fem, 0 * fem),
                                  width: 153 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // stc9hQ (57:234)
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            24 * fem, 16 * fem, 23 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main/images/rectangle-18-HgJ.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iphoneeu4 (57:239)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'IPhone',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // stcyAe (57:240)
                                              'STC',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 18 * fem,
                                      ),
                                      Container(
                                        // xciteh6e (57:241)
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            24 * fem, 16 * fem, 23 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main/images/rectangle-18.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // tvzbY (57:246)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'TV',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xcite7RG (57:247)
                                              'XCITE',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 18 * fem,
                                      ),
                                      Container(
                                        // rolexFGa (57:248)
                                        padding: EdgeInsets.fromLTRB(16 * fem,
                                            24 * fem, 16 * fem, 23 * fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25 * fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/main/images/rectangle-18-kJ2.png',
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // watchkz2 (57:253)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'Watch',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // rolexgcn (57:254)
                                              'Rolex',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 24 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
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
                                  // timeleftpyt (57:255)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      RichText(
                                        // monthsxaJ (57:256)
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff585a67),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '17 ',
                                            ),
                                            TextSpan(
                                              text: 'months',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xff585a67),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 95 * fem,
                                      ),
                                      RichText(
                                        // monthsjUa (57:257)
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff585a67),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '12 ',
                                            ),
                                            TextSpan(
                                              text: 'months',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xff585a67),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 95 * fem,
                                      ),
                                      RichText(
                                        // daysmAN (57:258)
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff585a67),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '5 ',
                                            ),
                                            TextSpan(
                                              text: 'days',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xff585a67),
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
    );
  }
}
