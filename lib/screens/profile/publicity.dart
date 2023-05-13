import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';


class PublcityPage extends StatefulWidget {
  const PublcityPage({super.key});

  @override
  _PublcityPageState createState() => _PublcityPageState();
}

class _PublcityPageState extends State<PublcityPage> {
  bool value = true;
  
  @override
  Widget build(BuildContext context){
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
              '\t\t\t\t\t\t\t            PUBLICIDADE',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 16
              ),
            ),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 50),
                child: Text(
                  'Escolha se você quer receber anúncios\nfora do MakeMyParty',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\t\t\t\t\tOs anúncios são apresentados em sites e apps de terceiros\n\t\t\t\t\tque utilizam o nosso serviço de publicidade. O anunciante\n\t\t\t\t\tdefine seu pûblico-alvo, sem acesso a seus dados pessoais.\n\n',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: appColorDarkGrey,
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        '\t\t\t\t\tQuero receber anúncios de terceiros',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                      Spacer(),
                      CupertinoSwitch(
                        activeColor: Color(0xFF6320EE),
                        value: value,
                        onChanged: (value) => setState(() => value = value),
                      ),
                    ],
                  ),
                ],
              ),
            ]  
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