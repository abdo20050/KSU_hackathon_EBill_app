import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // billhistorySVC (57:262)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1btaAAJ (97x8QZA5r3E5NSr8t21btA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 49 * fem),
              width: double.infinity,
              height: 507 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerHVp (57:263)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          30 * fem, 37 * fem, 30 * fem, 90 * fem),
                      width: 375 * fem,
                      height: 278 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/main/images/rectangle-4.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftarrow1ZTL (57:265)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 37.99 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 26 * fem,
                                height: 21.01 * fem,
                                child: Image.asset(
                                  'assets/main/images/left-arrow-1.png',
                                  width: 26 * fem,
                                  height: 21.01 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame1qve (57:268)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // yourtotalpaid1KL (57:269)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                  child: Text(
                                    'Your total Paid ',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 22 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xffdefafe),
                                    ),
                                  ),
                                ),
                                RichText(
                                  // sariUe (57:270)
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2190000216 * ffem / fem,
                                      color: Color(0xffdefafe),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '10,000 ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xffdefafe),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'SAR',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xffdefafe),
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
                  Positioned(
                    // card7v6 (57:271)
                    left: 81 * fem,
                    top: 202 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          27 * fem, 10 * fem, 28 * fem, 12 * fem),
                      width: 209 * fem,
                      height: 305 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xf45792ea),
                        borderRadius: BorderRadius.circular(40 * fem),
                        gradient: RadialGradient(
                          center: Alignment(-0.823, 0.934),
                          radius: 1.62,
                          colors: <Color>[Color(0xff2f5bb0), Color(0x0020d8ff)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x305988f8),
                            offset: Offset(0 * fem, 9 * fem),
                            blurRadius: 24.5 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // invoiceVfk (57:292)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 0 * fem, 14 * fem),
                            child: Text(
                              'Invoice',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // logoQni (57:293)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
                            width: double.infinity,
                            height: 42 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // logoja6 (57:294)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 42 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(21 * fem),
                                  ),
                                  child: Center(
                                    // autogrouptqn2fCr (97wrW6VU3ugoJ8sHixTQn2)
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 42 * fem,
                                      child: Image.asset(
                                        'assets/main/images/auto-group-tqn2.png',
                                        width: 42 * fem,
                                        height: 42 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // extrastoreAQW (57:298)
                                  'Extra Store',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sar63G (57:276)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48 * fem, 20 * fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: '6000 ',
                                  ),
                                  TextSpan(
                                    text: 'SAR',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // frame6Vr6 (57:277)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 3 * fem, 13 * fem),
                            width: double.infinity,
                            height: 32 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame8dxJ (57:278)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // itemsace (57:279)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iphone14vRc (57:280)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                'IPhone14',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // headphonesqYa (57:281)
                                              'Headphones',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame5Pa6 (57:282)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // xkQe (57:283)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '1X',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // xfnW (57:284)
                                              '1X',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 11 * ffem,
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
                                  // frame71La (57:285)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame7y2W (57:286)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // J4n (57:287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: Text(
                                                '1000',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 11 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 1jt (57:288)
                                              '1000',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2175 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame6kBg (57:289)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 2 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sarUtN (57:290)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  9 * fem),
                                              child: Text(
                                                'SAR',
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 7 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2175 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // sarbxz (57:291)
                                              'SAR',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 7 * ffem,
                                                fontWeight: FontWeight.w500,
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
                              ],
                            ),
                          ),
                          Container(
                            // qrxYe (57:299)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 68 * fem,
                            height: 68 * fem,
                            child: Image.asset(
                              'assets/main/images/qr.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // frame4gzS (57:273)
                            margin: EdgeInsets.fromLTRB(
                                11 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pmEFG (57:274)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                  child: Text(
                                    '1:15 PM',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // Z2e (57:275)
                                  '22/01/2023',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
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
                  ),
                ],
              ),
            ),
            Container(
              // frame9hPk (57:300)
              margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 30 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // recentbillsdHQ (57:301)
                    'Recent Bills',
                    style: SafeGoogleFont(
                      'Montserrat',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 14 * fem,
                  ),
                  Container(
                    // bill1LxW (57:302)
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shop1logotz2 (57:313)
                          width: 48 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(24 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // autogroupcmhxDFc (97wrGwCjDQUwYuWjrzCMHx)
                            child: SizedBox(
                              width: 48 * fem,
                              height: 48 * fem,
                              child: Image.asset(
                                'assets/main/images/auto-group-cmhx.png',
                                width: 48 * fem,
                                height: 48 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup4kk8wSW (97x9nw1pgrupvr3Uk64kK8)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 4 * fem, 0 * fem, 3 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3TQr (57:303)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jarirCdL (57:304)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Jarir',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dec2022820pmXQi (57:305)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '15 Dec 2022, 8:20 PM ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xffbfbfbf),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // srSna (57:317)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 5 * fem),
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '2000 ',
                                      ),
                                      TextSpan(
                                        text: 'SR',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // smallarrow3UUN (57:306)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 7 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/main/images/small-arrow-3-RLr.png',
                                  width: 7 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14 * fem,
                  ),
                  Container(
                    // bill2Npe (57:318)
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shoppingicon8Yv (57:329)
                          width: 48 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 5 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // ellipse8fok (57:330)
                            child: SizedBox(
                              width: double.infinity,
                              height: 48 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/main/images/ellipse-8-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupixujypS (97xA9kkTdaiVG4N3Y7iXUJ)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 4 * fem, 0 * fem, 3 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group37Qr (57:319)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // xciteF1G (57:320)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Xcite',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dec2022520pmmVQ (57:321)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '10 Dec 2022, 5:20 PM ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xffbfbfbf),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // srfqg (57:331)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18 * fem, 11 * fem),
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '1500 ',
                                      ),
                                      TextSpan(
                                        text: 'SR',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // smallarrow3FYz (57:322)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 7 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/main/images/small-arrow-3-mfL.png',
                                  width: 7 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 14 * fem,
                  ),
                  Container(
                    // bill3jyx (57:332)
                    width: double.infinity,
                    height: 48 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sporticonHVg (57:344)
                          width: 48 * fem,
                          height: 48 * fem,
                          child: Image.asset(
                            'assets/main/images/sport-icon.png',
                            width: 48 * fem,
                            height: 48 * fem,
                          ),
                        ),
                        Container(
                          // autogroupfwr2dJe (97xAVaWmAo8xUKLhFcfWr2)
                          padding: EdgeInsets.fromLTRB(
                              8 * fem, 3 * fem, 0 * fem, 4 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group3MEe (57:333)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 51 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // jackyV5x (57:334)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'JACKY',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff3a3a3a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // nov2022520pmocS (57:335)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        '25 Nov 2022, 5:20 PM ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xffbfbfbf),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // srufU (57:336)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16 * fem, 9 * fem),
                                child: RichText(
                                  textAlign: TextAlign.right,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '1000 ',
                                      ),
                                      TextSpan(
                                        text: 'SR',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // smallarrow3v4n (57:337)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 7 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/main/images/small-arrow-3.png',
                                  width: 7 * fem,
                                  height: 12 * fem,
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
    );
  }
}
