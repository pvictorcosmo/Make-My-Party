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
        // telainicialdoapppy9 (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 170*fem, 0*fem, 262*fem),
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff6320ee),
          borderRadius: BorderRadius.circular(45*fem),
        ),
        child: Center(
          // studioshodwe2uFq (1:3)
          child: SizedBox(
            width: 500*fem,
            height: 500*fem,
            child: Image.asset(
              'assets/page-1/images/studio-shodwe-2.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}