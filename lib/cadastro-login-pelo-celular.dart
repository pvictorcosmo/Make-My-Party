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
        // cadastrologinpelocelularyPH (9:38)
        padding: EdgeInsets.fromLTRB(19*fem, 32*fem, 20*fem, 504*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vectorypX (9:53)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25.5*fem),
              width: 6*fem,
              height: 12*fem,
              child: Image.asset(
                'assets/page-1/images/vector.png',
                width: 6*fem,
                height: 12*fem,
              ),
            ),
            Container(
              // qualonmerodoseucelularM4P (9:40)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Qual o número do seu celular?',
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
              // autogrouplwcf7By (CSYhutcyeTSGYiGpkXLwcF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              height: 59.5*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupcj5rMs1 (CSYiK8TFpV5j5u1MKLCJ5R)
                    margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 12.5*fem, 12*fem, 12.5*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff918a8a)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image1MVd (9:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 25*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Center(
                          // dLf (9:46)
                          child: Text(
                            '+55',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff918a8a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdfgoh5d (CSYjMS47GiVxeoPZhGdFgo)
                    width: 293*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle12Aju (9:47)
                          left: 0*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 293*fem,
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
                          // line1BQ7 (9:48)
                          left: 8*fem,
                          top: 10.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
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
                          // line23SK (9:49)
                          left: 58*fem,
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
                          // line3Jd9 (9:50)
                          left: 7*fem,
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
                          // celularZ3H (9:51)
                          left: 15*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 15*fem,
                                child: Text(
                                  'Celular',
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
                        Positioned(
                          // LTM (9:52)
                          left: 13*fem,
                          top: 22.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 143*fem,
                                height: 24*fem,
                                child: Text(
                                  '(00) 00000-0000',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff918a8a),
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
              // informaessobreseuspedidosseroe (9:41)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10.5*fem),
              constraints: BoxConstraints (
                maxWidth: 353*fem,
              ),
              child: Text(
                'Informações sobre seus pedidos serão enviadas para\neste número.',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff918a8a),
                ),
              ),
            ),
            Container(
              // comodesejareceberseucdigoKib (9:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
              child: Text(
                'Como deseja receber seu código?',
                style: SafeGoogleFont (
                  'Titillium Web',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.52*ffem/fem,
                  color: Color(0xff918a8a),
                ),
              ),
            ),
            Container(
              // buttonmab (9:43)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 27*fem),
              width: 390*fem,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xff5300ff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Receber por WhatsApp',
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
            Container(
              // buttonhsZ (9:44)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 390*fem,
              height: 53*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6320ee)),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Receber por SMS',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff5300ff),
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