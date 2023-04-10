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
        // cdigoporsms6bd (9:122)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxpjyXwq (XRXj2pNE6k1RNvBGeuxPjy)
              padding: EdgeInsets.fromLTRB(23*fem, 45*fem, 33*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorzaX (9:123)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.5*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-4ps.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // digiteocdigode6dgitosqueenviam (9:124)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 256*fem,
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
                            text: 'Digite o código de 6 dígitos\nque enviamos por SMS para\n',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff312929),
                            ),
                          ),
                          TextSpan(
                            text: '(85) 98654-7689',
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
                    // autogroupqfdmYA7 (XRXcSLgs1Yviq7T5SLqfDm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle13pNX (9:129)
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
                          // rectangle14UT5 (9:131)
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
                          // rectangle15Kib (9:132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 50*fem,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff918a8a)),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // rectangle16auR (9:133)
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
                          // rectangle17G1Z (9:134)
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
                          // rectangle18vM1 (9:130)
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
                    // parasuasegurananocompartilhees (9:128)
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
                    // reenviarcdigoem0040zVH (9:125)
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
              // autogroup9mw1RqV (XRXcu5RK6rQrHdtJn19mw1)
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
              // autogroupvuvjqPR (XRXdKjNu6gWuuqgt34Vuvj)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 9*fem, 38*fem),
              width: 438*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvhddgew (XRXeKHZLBmdcu7spx3Vhdd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup9unoNXm (XRXeg7Hy8VSHELCPk59Uno)
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
                          // autogroup51gwjFq (XRXeo76Jy37d51boHn51Gw)
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
                                // yAB (9:153)
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
                                // abcBn3 (9:160)
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
                          // autogrouptix3mkF (XRXevmYD5FiRezZpDqTix3)
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
                                // 3Ss (9:157)
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
                                // def5PZ (9:165)
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
                    // autogroupmidh8Mq (XRXfbaksK6QY9P4rRPmiDH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdnbmzuq (XRXgA4pjz4LmYPj6TbdNBM)
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
                                // S19 (9:151)
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
                                // ghiqoy (9:161)
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
                          // autogroupi1k7fY7 (XRXgQPkCnzABbQKDFBi1k7)
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
                                // 8Ao (9:154)
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
                                // jklYEX (9:163)
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
                          // autogrouptjakkrP (XRXgYUM5KVqQ9T1MnxtjAK)
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
                                // qcw (9:158)
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
                                // mnoFwZ (9:166)
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
                    // autogroupiveogGB (XRXgt8SzHo2WAt6MfNivEo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphvu1YJP (XRXhBsSRjY4uYpSMJGhvu1)
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
                                // cJF (9:152)
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
                                // pqrsSHH (9:162)
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
                          // autogroupt3tqdcf (XRXhL2sVYWMohH5KmbT3Tq)
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
                                // tYb (9:155)
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
                                // tuvinX (9:164)
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
                          // autogroupvy6bw9V (XRXhT7W2fWeq8NRZEqvy6b)
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
                                // RKZ (9:159)
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
                                // wxyzdwR (9:167)
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
                    // autogroupcm2trJP (XRXhngmkMMEFZPZjBiCm2T)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 46.5*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptzu7XQX (XRXi7RjXCber4HFdu8tZU7)
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
                          // deleteteP (9:146)
                          width: 33*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/delete-Fjh.png',
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