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
        // cadastrodousuriopeloemailnomee (9:318)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppzqytRy (XRXywZC2EsCdH85X3uPzqy)
              padding: EdgeInsets.fromLTRB(23*fem, 45*fem, 23*fem, 487.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorMqM (9:319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-fM5.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // qualoseunomeesobrenomepU3 (9:320)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                    child: Text(
                      'Qual o seu nome e sobrenome?',
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
                    // autogroupzw8bT1D (XRXy85Z8VJXX5oGYqkzW8B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 292*fem,
                    height: 59.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12KJK (9:330)
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
                          // line1LDR (9:331)
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
                          // line2Nfu (9:332)
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
                          // line3dbq (9:333)
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
                          // nomehrb (9:334)
                          left: 19.5*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 15*fem,
                                child: Text(
                                  'Nome',
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
                  Container(
                    // autogroupzgb58h1 (XRXyVQGw8n2GyVG5B3zgB5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 292*fem,
                    height: 58.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13QeX (9:325)
                          left: 0*fem,
                          top: 9.5*fem,
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
                          // line4eHy (9:326)
                          left: 10*fem,
                          top: 9.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
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
                          // line6J7d (9:328)
                          left: 7*fem,
                          top: 9.5*fem,
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
                          // sobrenomeyUf (9:329)
                          left: 17*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 15*fem,
                                child: Text(
                                  'Sobrenome',
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
                  Container(
                    // seunomecompletoajudaorestauran (9:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    constraints: BoxConstraints (
                      maxWidth: 333*fem,
                    ),
                    child: Text(
                      'Seu nome completo ajuda o restaurante a saber quem\nestá pedindo',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff918a8a),
                      ),
                    ),
                  ),
                  Container(
                    // aocontinuarvocconcordacomoster (9:322)
                    constraints: BoxConstraints (
                      maxWidth: 316*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272511*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Ao continuar, você concorda com os',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff312929),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'Termos de Uso',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5300ff),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'e a ',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff312929),
                            ),
                          ),
                          TextSpan(
                            text: 'Política de Privacidade',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5300ff),
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
              // autogroupc8ys8rf (XRXyj4Yqg2vEHCHaaHc8Ys)
              width: double.infinity,
              height: 82*fem,
              decoration: BoxDecoration (
                color: Color(0xff5300ff),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Criar conta',
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