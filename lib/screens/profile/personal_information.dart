import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';


class PersonalInformationPage extends StatefulWidget {
  const PersonalInformationPage({super.key});

  @override
  _PersonalInformationPageState createState() => _PersonalInformationPageState();
}

class _PersonalInformationPageState extends State<PersonalInformationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 66,
        backgroundColor: Colors.white,
        leading: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: IconButton(
                icon: Icon(Icons.keyboard_arrow_left),
                color: appColorPurple,
                onPressed: () {},
                ),
              ),
            ],
          ),
          leadingWidth: 64,
          title: Center(
            child: Text(
              'INFORMAÇÕES PESSOAIS',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 16
              ),
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 70),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 49,
                width: 292,
                child: Form(
                  child: TextFormField(
                    maxLength: null,
                    decoration: InputDecoration(
                      labelText: "Nome",
                      labelStyle: TextStyle(
                        color: Colors.black,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: appColorGrey),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: appColorGrey)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                height: 49,
                width: 292,
                child: Form(
                  child: TextFormField(
                    maxLength: null,
                    decoration: InputDecoration(
                      labelText: "CPF",
                      labelStyle: TextStyle(
                        color: Colors.black,
                      ),
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: appColorGrey),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: appColorGrey)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Confirme se os números do seu CPF estão corretos antes de confirmar a edição.',
                style: GoogleFonts.poppins(
                  fontSize: 12,
                  fontWeight: FontWeight.normal,
                  color: Colors.black87                  
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
        color: appColorPurple,
        child: Container(
          height: 82.0,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Atualizar',
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