import 'package:flutter/material.dart';
import 'package:make_my_party/firebase/auth_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:make_my_party/firebase/helper_functions.dart';
import 'package:make_my_party/firebase/database_service.dart';

import 'package:make_my_party/screens/home/home.dart';
import 'package:make_my_party/screens/widgets/shared.dart';

class LoginButton extends StatefulWidget {
  const LoginButton({super.key});

  @override
  _LoginButton createState() => _LoginButton();
}

class _LoginButton extends State<LoginButton> {
  bool _isSigningIn = false;
  AuthService authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: _isSigningIn
          ? const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            )
          : OutlinedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              onPressed: () async {
                login();
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Image(
                      image: AssetImage("assets/images/google_logo.png"),
                      height: 35.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Sign in with Google',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
    );
  }

  login() async {
    setState(() {
      _isSigningIn = true;
    });
    await authService.loginGoogle().then((value) async {
      if (value == true) {
        String email = FirebaseAuth.instance.currentUser!.email!;
        print('Email: $email');
        QuerySnapshot snapshot =
            await DatabaseService(uid: FirebaseAuth.instance.currentUser!.uid)
                .gettingUserData(email);
        // saving the values to our shared preferences
        await HelperFunctions.saveUserLoggedInStatus(true);
        await HelperFunctions.saveUserEmailSF(email);
        await HelperFunctions.saveUserNameSF(snapshot.docs[0]['fullName']);
        nextScreenReplace(context, const HomePage());
      } else {
        showSnackbar(context, Colors.red, value);
        setState(() {
          _isSigningIn = false;
        });
      }
    });
  }
}
