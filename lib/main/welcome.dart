import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main/home-page1.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Stack(
      children: [
        Positioned(
          top: -200, // Position from the top edge of the container
          left: -300, // Position from the left edge of the container
          child: Image.asset(
            'assets/main/images/vector-7UA.png',
            width: 650,
            height: 650,
          ), // Replace with your image path
        ),
        Container(
          width: double.infinity,
          child: Container(
            // welcomepR4 (57:188)
            padding:
                EdgeInsets.fromLTRB(25 * fem, 123 * fem, 32 * fem, 70 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(0, 255, 255, 255),
              // image: DecorationImage(
              //   fit: BoxFit,
              //   image: AssetImage(
              //     'assets/main/images/vector-7UA.png',
              //   ),
              // ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // frame2uSW (57:212)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 250 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // welcomeppN (57:213)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 8 * fem),
                        child: Text(
                          'Welcome',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // ebilllogojAe (57:214)
                        width: 172 * fem,
                        height: 46 * fem,
                        child: Image.asset(
                          'assets/main/images/ebilllogo-yMg.png',
                          width: 172 * fem,
                          height: 46 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame14Tp (57:193)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 315 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signinbuttonPW6 (57:194)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 13 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
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
                                              child: Scene2(),
                                            ),
                                          ),
                                        )));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                24 * fem, 24 * fem, 24.38 * fem, 28 * fem),
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
                                  'assets/main/images/mask-group-kHt.png',
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // signinyUJ (57:203)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 192.49 * fem, 0 * fem),
                                  child: Text(
                                    'Sign In',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2175 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rightarrow1hfC (57:200)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5.41 * fem, 0 * fem, 0 * fem),
                                  width: 18.13 * fem,
                                  height: 14.24 * fem,
                                  child: Image.asset(
                                    'assets/main/images/right-arrow-1-sWN.png',
                                    width: 18.13 * fem,
                                    height: 14.24 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // signupbuttonCrr (57:204)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 24 * fem, 24.38 * fem, 28 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff2743fd)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // signupHtJ (57:211)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 186.49 * fem, 0 * fem),
                                child: Text(
                                  'Sign up',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xff2743fd),
                                  ),
                                ),
                              ),
                              Container(
                                // rightarrow1be6 (57:208)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5.41 * fem, 0 * fem, 0 * fem),
                                width: 18.13 * fem,
                                height: 14.24 * fem,
                                child: Image.asset(
                                  'assets/main/images/right-arrow-1-RBU.png',
                                  width: 18.13 * fem,
                                  height: 14.24 * fem,
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
        ),
      ],
    );
  }
}
