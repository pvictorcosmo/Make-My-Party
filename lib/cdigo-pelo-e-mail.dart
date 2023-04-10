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
        // cdigopeloemailcXd (9:260)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupgc8sU43 (XRXtSJCKXy544fpTXKGC8s)
              padding: EdgeInsets.fromLTRB(23*fem, 45*fem, 33*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vector88b (9:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-vPu.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // digiteocdigode6dgitosqueenviam (9:262)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 247*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2102272246*ffem/fem,
                          color: Color(0xff312929),
                        ),
                        children: [
                          TextSpan(
                            text: 'Digite o código de 6 dígitos\nque enviamos para\n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff312929),
                            ),
                          ),
                          TextSpan(
                            text: 'email.teste@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff312929),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfqxusQw (XRXmvpNdUJuK7doqhPfQXu)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle13jxw (9:267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle14CLj (9:269)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle15eCj (9:270)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle163Es (9:271)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle17VsZ (9:272)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle18PCF (9:268)
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // parasuasegurananocompartilhees (9:266)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 207.5*fem),
                      width: double.infinity,
                      child: Text(
                        'Para sua segurança, não compartilhe esse código.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff918a8a),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // reenviarcdigoem0040fJB (9:263)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'Reenviar código em 00:40',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff918a8a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupehekuTR (XRXnTUADuBJXTZfuRdEHEK)
              width: double.infinity,
              height: 55*fem,
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
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup43mujBZ (XRXnqxWkX5Qqf2tzgY43Mu)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 9*fem, 38*fem),
              width: 438*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphsb5ybh (XRXoq1i1uQqT5qQz4FhSB5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprzm1exj (XRXpE5suWXFYSCFrmyRzM1)
                          padding: EdgeInsets.fromLTRB(56*fem, 1*fem, 58*fem, 1*fem),
                          height: 56*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // autogroupgjsvPoq (XRXpMfVcLHEfRmH3nVGJsV)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 124*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // EZZ (9:291)
                                left: 55*fem,
                                top: 0*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '2',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcFjZ (9:298)
                                left: 47*fem,
                                top: 32*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'A B C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // autogroupxojtF7H (XRXpXzXjXBXJzxVWFxXoJT)
                          width: 124*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // JbM (9:295)
                                left: 54*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // defvsd (9:303)
                                left: 48*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'D E F',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
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
                    // autogroupgnw5Mxw (XRXpsQ94e6sNF9k2Mjgnw5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdmmueh9 (XRXqG49ypvD3dSrmTjdMMu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // VBy (9:289)
                                left: 53*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ghigGT (9:299)
                                left: 49*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'G H I',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcny1WWP (XRXqWxtod4LEqM4fi8cny1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // aWF (9:292)
                                left: 54*fem,
                                top: 2*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // jklpQb (9:301)
                                left: 50*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'J K L',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupefloTCf (XRXqkdAiAKEC946B7NEFLo)
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // kBm (9:296)
                                left: 54*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '6',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mnozM1 (9:304)
                                left: 46*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'M N O',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
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
                    // autogroupaphreAf (XRXr8SsgWYR3bDkeyvapHR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbrhdiwD (XRXrSwLsWQzbJsc5vibRHD)
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // QZ9 (9:290)
                                left: 54*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '7',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pqrs36K (9:300)
                                left: 42*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'P Q R S',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // autogrouptl9hf7h (XRXrbGSKtJWreA8iF8TL9H)
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // MFR (9:293)
                                left: 54*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tuvaP5 (9:302)
                                left: 48*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'T U V',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20*fem,
                        ),
                        Container(
                          // autogroup5eqsN43 (XRXrjGD18MaPbnt2sN5eQs)
                          width: 124*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rE7 (9:297)
                                left: 53*fem,
                                top: 1*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 38*fem,
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wxyztRh (9:305)
                                left: 40*fem,
                                top: 33*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'W X Y Z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
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
                    // autogroupxrg3vdH (XRXs3fqzqmYFj2ndtcXrG3)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 46.5*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2wlbCao (XRXsHATWp7CqquvVSm2WLb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(54*fem, 2*fem, 53*fem, 2*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x82918a8a)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // deleteAg3 (9:284)
                          width: 33*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/delete-8JF.png',
                            width: 33*fem,
                            height: 24*fem,
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