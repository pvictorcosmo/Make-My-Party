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
        // cadastrodousuriopelonmeronomee (9:306)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcyabfyM (XRXwhxFJgqvS4jDrbGCyaB)
              padding: EdgeInsets.fromLTRB(23*fem, 45*fem, 23*fem, 487.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // vectorwAB (9:307)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: 6*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-f7H.png',
                      width: 6*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // qualoseunomeesobrenomeBaK (9:308)
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
                    // autogroupgnytn4K (XRXvju2Ni1t1kt3nJ5GNYT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 292*fem,
                    height: 59.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle31rK5 (9:335)
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
                          // line7V79 (9:336)
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
                          // line8L7m (9:337)
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
                          // line9o1M (9:338)
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
                          // nomes1D (9:339)
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
                    // autogroupexfm68s (XRXw6UGRoMqdJrXsKUExFm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 292*fem,
                    height: 58.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13yTZ (9:313)
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
                          // line4bzj (9:314)
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
                          // line6TGF (9:316)
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
                          // sobrenomeJnf (9:317)
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
                    // seunomecompletoajudaorestauran (9:309)
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
                    // aocontinuarvocconcordacomoster (9:310)
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
              // autogroupvkkx4FM (XRXwU3UpJDBRynMsRPvKkX)
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