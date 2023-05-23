import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
          "CONFIGURAÇÕES",
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
          // Gerenciar Notificações
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Gerenciar notificações",
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
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Sobre esta versão",
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
          // Limpar histórico de busca
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Limpar histórico de busca",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
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
          // Sair do app
          SizedBox(
            height: 60,
            width: 400,
            child: MaterialButton(
              onPressed: () {},
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Sair",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
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
        ],
      )),
    );
  }
}
