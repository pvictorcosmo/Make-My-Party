import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';


class CredentialPage extends StatefulWidget {
  const CredentialPage({super.key});

  @override
  _CredentialPageState createState() => _CredentialPageState();
}

class _CredentialPageState extends State<CredentialPage> {
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
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                icon: Icon(Icons.keyboard_arrow_left),
                color: appColorPurple,
                onPressed: () {},
                ),
              ),
            ],
          ),
          leadingWidth: 65,
          title: Text(
              '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tCredenciais',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 16
              ),
            ),
          ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 50),
              child: Center(
                child: Text(
                  'Veja aqui suas informações de\nacesso à conta MakeMyParty.',
                  style: GoogleFonts.poppins(
                    fontSize: 12,
                    color: appColorDarkGrey,
                    fontWeight: FontWeight.w500
                  ),
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'E-mail',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'E-mail oculto',
                        style: GoogleFonts.poppins(
                          color: appColorDarkGrey,
                          fontSize: 13,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'Confirmado ',
                          style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'em 04/05/2023',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton(
                    icon: const Icon(Icons.keyboard_arrow_right),
                    color: appColorPurple,
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            SizedBox(height: 45),
            MaterialButton(
              onPressed: () {},
              child: Row(
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Celular',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '+55 (85) 98654-7689',
                        style: GoogleFonts.poppins(
                          color: appColorDarkGrey,
                          fontSize: 13,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'Confirmado ',
                          style: GoogleFonts.poppins(
                            color: Colors.green,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'em 04/05/2023',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton(
                    icon: const Icon(Icons.keyboard_arrow_right),
                    color: appColorPurple,
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
        color: appColorGrey,
        child: Container(
          height: 75.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.home),
                    color: appColorDarkGrey,
                    onPressed: () {},
                  ),
                  Text(
                    'Início',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: appColorDarkGrey,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.search),
                    color: appColorDarkGrey,
                    onPressed: () {},
                  ),
                  Text(
                    'Busca',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: appColorDarkGrey,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.edit_document),
                    color: appColorDarkGrey,
                    onPressed: () {},
                  ),
                  Text(
                    'Contratos',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      color: appColorDarkGrey,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.person),
                    color: Colors.black,
                    onPressed: () {},
                  ),
                  Text(
                    'Perfil',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold
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