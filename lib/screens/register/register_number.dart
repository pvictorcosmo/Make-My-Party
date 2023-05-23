import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';

class RegisterNumberPage extends StatefulWidget {
  const RegisterNumberPage({super.key});

  @override
  RegisterNumberPageState createState() => RegisterNumberPageState();
}

class RegisterNumberPageState extends State<RegisterNumberPage> {
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
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Qual o número do seu celular?\n',
              style: GoogleFonts.titilliumWeb(
                fontSize: 16,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 84,
                  child: Form(
                      child: TextFormField(
                    maxLength: null,
                    decoration: InputDecoration(
                      hintText: '🇧🇷 +55',
                      hintStyle: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: appColorGrey,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: const BorderSide(color: appColorGrey),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color: appColorGrey)),
                    ),
                  )),
                ),
                const SizedBox(width: 14),
                SizedBox(
                  height: 49,
                  width: 246,
                  child: Form(
                    child: TextFormField(
                      maxLength: null,
                      decoration: InputDecoration(
                        labelText: 'Celular',
                        labelStyle: GoogleFonts.poppins(
                          color: Colors.black,
                        ),
                        hintText: '(00) 00000-0000',
                        hintStyle: GoogleFonts.poppins(
                          color: appColorGrey,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
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
            Text(
              '\nInformações sobre seus pedidos serão enviadas para\neste número.\n',
              style: GoogleFonts.poppins(
                  color: appColorDarkGrey,
                  fontWeight: FontWeight.w500,
                  fontSize: 13),
            ),
            Text(
              'Como deseja receber seu código?\n',
              style: GoogleFonts.poppins(
                  color: appColorDarkGrey,
                  fontWeight: FontWeight.w500,
                  fontSize: 13.5),
            ),
            SizedBox(
              height: 49,
              width: 390,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(appColorPurple)),
                child: Text(
                  'Receber por WhatsApp',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 49,
              width: 390,
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                        side: const BorderSide(color: appColorPurple)),
                  ),
                ),
                child: Text(
                  'Receber por SMS',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: appColorPurple,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
