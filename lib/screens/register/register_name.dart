import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';

class RegisterNamePage extends StatefulWidget {
  const RegisterNamePage({super.key});

  @override
  RegisterNamePageState createState() => RegisterNamePageState();
}

class RegisterNamePageState extends State<RegisterNamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.all(0),
              child: IconButton(
                icon: const Icon(Icons.keyboard_arrow_left),
                color: appColorPurple,
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              textAlign: TextAlign.left,
              'Qual o seu nome e sobrenome?\n',
              style: GoogleFonts.titilliumWeb(
                fontSize: 16,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 49,
              width: 292,
              child: Form(
                child: TextFormField(
                  maxLength: null,
                  decoration: InputDecoration(
                    labelText: "Nome",
                    labelStyle: const TextStyle(
                      color: appColorGrey,
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: appColorGrey),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: appColorGrey)),
                  ),
                ),
              ),
            ),
            const Text('\n'),
            SizedBox(
              height: 49,
              width: 292,
              child: Form(
                child: TextFormField(
                  maxLength: null,
                  decoration: InputDecoration(
                    labelText: "Sobrenome",
                    labelStyle: const TextStyle(
                      color: appColorGrey,
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: appColorGrey),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: appColorGrey)),
                  ),
                ),
              ),
            ),
            Text(
              textAlign: TextAlign.start,
              '\nSeu nome completo ajuda o restaurante a saber quem está pedindo',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: appColorDarkGrey,
              ),
            ),
            RichText(
              text: TextSpan(
                  text: '\nAo continuar, você concorda com os ',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                    fontSize: 12,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Termos de Uso\n',
                      style: GoogleFonts.poppins(
                        color: appColorPurple,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: 'e a ',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    TextSpan(
                      text: 'Política de Privacidade',
                      style: GoogleFonts.poppins(
                        color: appColorPurple,
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ]),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: appColorPurple,
        child: SizedBox(
          height: 82.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Criar conta',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
