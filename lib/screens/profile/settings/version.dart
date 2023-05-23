import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/screens/profile/settings/settings.dart';

class Version extends StatefulWidget {
  const Version({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _VersionState createState() => _VersionState();
}

class _VersionState extends State<Version> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar da tela (Botão de voltar e nome da tela)
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          splashRadius: 20.0,
          icon: const Icon(
            Icons.keyboard_arrow_left,
            color: Color(0xFF6320EE),
            size: 30.0,
          ),
        ),
        centerTitle: true,
        title: Text(
          "SOBRE ESTA VERSÃO",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
      // Sessões dividas por botões
      body: SafeArea(
          child: Column(
        children: [
          // Termos de Uso
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Termos de uso",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.keyboard_arrow_right,
                    color: Color(0xFF6320EE),
                    size: 25.0,
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Divider(
              thickness: 0.5,
              height: 0.5,
            ),
          ),
          // Política de Privacidade
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Política de privacidade",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.keyboard_arrow_right,
                    color: Color(0xFF6320EE),
                    size: 25.0,
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Divider(
              thickness: 0.5,
              height: 0.5,
            ),
          ),
          // Versão do app
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: SizedBox(
              height: 50,
              width: 400,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Versão 1.1.1",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color.fromARGB(255, 128, 127, 127),
                  ),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
