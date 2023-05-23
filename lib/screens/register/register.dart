import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';

import 'package:make_my_party/firebase/helper_functions.dart';
import 'package:make_my_party/firebase/auth_service.dart';

import 'package:make_my_party/screens/home/home.dart';
import 'package:make_my_party/screens/login/login.dart';
import 'package:make_my_party/screens/widgets/shared.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final formKey = GlobalKey<FormState>();
  String email = "";
  String password = "";
  String fullName = "";
  bool _isLoading = false;
  AuthService authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(color: appColorDarkGrey),
            )
          : SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
                child: Form(
                    key: formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Image.asset("assets/images/icon.png"),
                        Text('MAKE MY\nPARTY',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.black,
                            )),
                        const SizedBox(height: 100),
                        Text(
                          "Crie sua conta agora para continuar",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          decoration: const InputDecoration(
                            labelText: "Nome Completo",
                            prefixIcon: Icon(
                              Icons.person,
                              color: appColorPurple,
                            ),
                            labelStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorGrey, width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorDarkGrey, width: 1),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 1),
                            ),
                          ),
                          onChanged: (val) {
                            setState(() {
                              fullName = val;
                            });
                          },
                          validator: (val) {
                            if (val!.isNotEmpty) {
                              return null;
                            } else {
                              return "Nome não pode estar vazio";
                            }
                          },
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          decoration: const InputDecoration(
                            labelText: "Email",
                            prefixIcon: Icon(
                              Icons.email,
                              color: appColorPurple,
                            ),
                            labelStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorGrey, width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorDarkGrey, width: 1),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 1),
                            ),
                          ),
                          onChanged: (val) {
                            setState(() {
                              email = val;
                            });
                          },
                          validator: (val) {
                            return RegExp(
                                        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                    .hasMatch(val!)
                                ? null
                                : "Por favor entre com um email válido";
                          },
                        ),
                        const SizedBox(height: 15),
                        TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                            labelText: "Senha",
                            prefixIcon: Icon(
                              Icons.lock,
                              color: appColorPurple,
                            ),
                            labelStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                            focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorGrey, width: 1),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: appColorDarkGrey, width: 1),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.red, width: 1),
                            ),
                          ),
                          validator: (val) {
                            if (val!.length < 8) {
                              return "A senha deve ter ao menos 8 caracteres";
                            } else {
                              return null;
                            }
                          },
                          onChanged: (val) {
                            setState(() {
                              password = val;
                            });
                          },
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: appColorPurple,
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30))),
                            child: Text(
                              "Registrar",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                            onPressed: () {
                              register();
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text.rich(TextSpan(
                          text: "Já possui uma conta? ",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.normal,
                            fontSize: 14,
                            color: Colors.black,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                                text: "Entre agora",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 14,
                                    color: Colors.black,
                                    decoration: TextDecoration.underline),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    nextScreen(context, const LoginPage());
                                  }),
                          ],
                        )),
                      ],
                    )),
              ),
            ),
    );
  }

  register() async {
    if (formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });
      await authService
          .registerUserWithEmailandPassword(fullName, email, password)
          .then((value) async {
        if (value == true) {
          // saving the shared preference state
          await HelperFunctions.saveUserLoggedInStatus(true);
          await HelperFunctions.saveUserEmailSF(email);
          await HelperFunctions.saveUserNameSF(fullName);
          nextScreenReplace(context, const HomePage());
        } else {
          showSnackbar(context, Colors.red, value);
          setState(() {
            _isLoading = false;
          });
        }
      });
    }
  }
}
