import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';

class RegisterEmailPage extends StatefulWidget {
  const RegisterEmailPage({super.key});

  @override
  RegisterEmailPageState createState() => RegisterEmailPageState();
}

class RegisterEmailPageState extends State<RegisterEmailPage> {
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
              'Qual o seu e-mail?\n',
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
                    labelText: "E-mail",
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
                    'Continuar',
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
