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
        // teladeloginRMm (8:2)
        padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwepbhMD (SCqByq3Bf2cGZr9bVbWepB)
              width: double.infinity,
              height: 695*fem,
              child: Stack(
                children: [
                  Positioned(
                    // maskgroupmM5 (8:3)
                    left: 331*fem,
                    top: 125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 186.43*fem,
                        height: 568.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-5GP.png',
                          width: 186.43*fem,
                          height: 568.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unionjhD (8:6)
                    left: 127*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 187.96*fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 189*fem,
                          height: 187.96*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // entreoucrieumacontaparacontinu (8:10)
                    left: 69*fem,
                    top: 491*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 21*fem,
                        child: Text(
                          'Entre ou crie uma conta para continuar',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2jz3 (8:11)
                    left: 47*fem,
                    top: 540*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // continuarcomaapplePYo (8:12)
                    left: 137.5*fem,
                    top: 555.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 20*fem,
                          child: Text(
                            'Continuar com a Apple',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupCWF (8:13)
                    left: 64*fem,
                    top: 555*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/group.png',
                          width: 18*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3drT (8:15)
                    left: 47*fem,
                    top: 644*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 51*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xff4066b7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ouJxb (8:16)
                    left: 204.5*fem,
                    top: 606.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 20*fem,
                          child: Text(
                            'ou',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff918a8a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // facebook8Rq (8:17)
                    left: 64*fem,
                    top: 660*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/facebook.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // facebookoH5 (8:21)
                    left: 183*fem,
                    top: 659*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 20*fem,
                          child: Text(
                            'Facebook',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupqjZ (8:26)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 162*fem,
                        height: 473*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group.png',
                          width: 162*fem,
                          height: 473*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupv2eptC3 (SCqDKxTfqTgb76pdRyV2EP)
              padding: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup3wb1Zoy (SCqCVjM2XmULa4WDuw3wB1)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 48*fem, 19.09*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqou7pju (SCqCiDzD6bkjZzJAPYqoU7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          width: 154*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Celular',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff594d4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfg6oXw9 (SCqCwU79DZaGudbYB4fG6o)
                          width: 154*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'E-mail',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff594e4e),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // maskgroupvTV (8:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.72*fem, 0*fem),
                    width: 631.28*fem,
                    height: 255.68*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-kp3.png',
                      width: 631.28*fem,
                      height: 255.68*fem,
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