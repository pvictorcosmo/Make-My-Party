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
        // cdigoporwhatsappC67 (9:76)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupt9v55xX (XRXZNqxHHfu1TL4K9qT9V5)
              padding: EdgeInsets.fromLTRB(22*fem, 45*fem, 33*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectoriEo (9:77)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 23.5*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // digiteocdigode6dgitosqueenviam (9:78)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 65.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 313*fem,
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
                            text: 'Digite o código de 6 dígitos\nque enviamos por WhatsApp para\n',
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
                    // autogrouphqhvo95 (XRXT5Mnc66KZwkAgGGHqHV)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle13wuV (9:83)
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
                          // rectangle149kf (9:85)
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
                          // rectangle151H5 (9:86)
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
                          // rectangle16roV (9:87)
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
                          // rectangle17wa3 (9:88)
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
                          // rectangle18QiX (9:84)
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
                    // parasuasegurananocompartilhees (9:82)
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
                    // reenviarcdigoem0040skX (9:79)
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
              // autogroupbx3qKcX (XRXTavmfpziuaJjzzRbX3q)
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
              // autogroupjenfiuZ (XRXU1ztEF7uPAaGhsCjenf)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 9*fem, 38*fem),
              width: 438*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdob1AWf (XRXV4y8dy2F5UnDXdVdob1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxnc3r8b (XRXVS3Mrm7tnbENaC9xnC3)
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
                          // autogroupp6cjysR (XRXVaTHWRU2jWvr2S7P6Cj)
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
                                // pd9 (9:107)
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
                                // abc2DR (9:114)
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
                          // autogroupf14oz3m (XRXVinNxoMYzrDNekXF14o)
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
                                // dcX (9:111)
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
                                // defs15 (9:119)
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
                    // autogroupe1j1W43 (XRXW2XNQF6bQE9iePRE1j1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9*fem),
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg68bnGT (XRXWZ1Vc73mFPFh4GZg68B)
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
                                // QYj (9:105)
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
                                // ghiE1y (9:115)
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
                          // autogroupvykserP (XRXWnFcYE1anitzS45VYks)
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
                                // JR9 (9:108)
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
                                // jklWvX (9:117)
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
                          // autogroupufvbwkw (XRXWvkNPApLRF1QiDaUFvB)
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
                                // 33H (9:112)
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
                                // mnoUeP (9:120)
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
                    // autogroup4rqbuDu (XRXXG59X1H4ntniQPp4rQB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvtumaaw (XRXXZjJmAZVWgK7a7AVTum)
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
                                // rYT (9:106)
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
                                // pqrsHNs (9:116)
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
                          // autogrouptbas5Zd (XRXXhPkfGn6KGJ5b3DtBas)
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
                                // Mn3 (9:109)
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
                                // tuvPTq (9:118)
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
                          // autogrouptv2f1VD (XRXXooje87Tsx5sD87tv2f)
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
                                // JDR (9:113)
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
                                // wxyz8y9 (9:121)
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
                    // autogroupgmoyyD5 (XRXY38gmXXu6t97QqBGmoy)
                    margin: EdgeInsets.fromLTRB(144*fem, 0*fem, 46.5*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupys9rT8F (XRXYGD9K5aVH2xX8mbyS9R)
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
                          // delete1JB (9:100)
                          width: 33*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/delete.png',
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