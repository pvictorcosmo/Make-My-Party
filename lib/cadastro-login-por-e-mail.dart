import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cadastrologinporemailoHM (9:66)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupcmyurWX (CSYkmyWuVUBTdwAPZVCmyu)
              padding: EdgeInsets.fromLTRB(23*fem, 45*fem, 23*fem, 668*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorvmH (9:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-pVy.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // qualoseuemailaqq (9:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                    child: Text(
                      'Qual o seu e-mail?',
                      style: SafeGoogleFont (
                        'Titillium Web',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.52*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupabakpkB (CSYkRuG26suweSMG5MabAK)
                    width: 292*fem,
                    height: 59.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13XPh (9:71)
                          left: 0*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 292*fem,
                              height: 49*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff918a8a)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line48uH (9:72)
                          left: 10*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line5PaK (9:73)
                          left: 59*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff918a8a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line6FcX (9:74)
                          left: 9*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff918a8a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // emailim1 (9:75)
                          left: 18*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 15*fem,
                                child: Text(
                                  'E-mail',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff454242),
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
            Container(
              // autogroupls7q95d (CSYkdeRT7afCJedmF5Ls7q)
              width: 496*fem,
              height: 93*fem,
              decoration: BoxDecoration (
                color: Color(0xff5300ff),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Continuar',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}