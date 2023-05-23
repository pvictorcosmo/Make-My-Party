import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/screens/profile/settings/settings.dart';

class NotificationSettings extends StatefulWidget {
  const NotificationSettings({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _NotificationSettingsState createState() => _NotificationSettingsState();
}

class _NotificationSettingsState extends State<NotificationSettings> {
  bool value1 = true;
  bool value2 = true;
  bool value3 = true;
  bool value4 = true;

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
          "GERENCIAR NOTIFICAÇÕES",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
      // Switch buttons
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 60,
            child: Text(
              "Como você quer receber\nnovidades e promoções do Make My Party?",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w500,
                fontSize: 12,
                color: Color.fromARGB(255, 128, 127, 127),
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
          // Notificações
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: SizedBox(
              height: 60,
              width: 400,
              child: Row(
                children: [
                  Text(
                    "Notificações",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  CupertinoSwitch(
                    activeColor: Color(0xFF6320EE),
                    value: value1,
                    onChanged: (value) => setState(() => value1 = value),
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
          // E-mail
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: SizedBox(
              height: 60,
              width: 400,
              child: Row(
                children: [
                  Text(
                    "E-mail",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  CupertinoSwitch(
                    activeColor: Color(0xFF6320EE),
                    value: value2,
                    onChanged: (value) => setState(() => value2 = value),
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
          // WhastApp
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: SizedBox(
              height: 60,
              width: 400,
              child: Row(
                children: [
                  Text(
                    "WhatsApp",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  CupertinoSwitch(
                    activeColor: Color(0xFF6320EE),
                    value: value3,
                    onChanged: (value) => setState(() => value3 = value),
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
          // SMS
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: SizedBox(
              height: 60,
              width: 400,
              child: Row(
                children: [
                  Text(
                    "SMS",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                  const Spacer(),
                  CupertinoSwitch(
                    activeColor: Color(0xFF6320EE),
                    value: value4,
                    onChanged: (value) => setState(() => value4 = value),
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
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0),
            child: Container(
              alignment: Alignment.center,
              color: Color.fromARGB(255, 212, 212, 212),
              height: 100,
              width: 350,
              child: Text(
                "Apenas novidades e promoções podem ser\ndesativadas. Notificações sobre os pedidos são\nfundamentais para a sua experiência.",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
