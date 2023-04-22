import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 158,
        backgroundColor: Colors.white,
        leading: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/images/profile.png',
              ),
            ),
          ],
        ),
        leadingWidth: 150,
        title: Text(
          'Jaqueline Hagenes',
          style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24),
        ),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.chat_outlined),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Chats',
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Minhas conversas',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.credit_card_outlined),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Pagamentos',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      'Meus saldos e cartões',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.discount_outlined),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Cupons',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      'Meus cupons de desconto',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.star_border),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Fidelidade',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      'Minhas fidelidades',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.favorite_border),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Favoritos',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      'Minhas empresas favoritas',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.insert_drive_file_outlined),
                  color: Colors.black,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Meus dados',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                    Text(
                      'Minhas informações de conta',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: appColorDarkGrey,
                      ),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.help_outline_outlined),
                  color: appColorDarkGrey,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ajuda',
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.settings),
                  color: appColorDarkGrey,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Configurações',
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.security),
                  color: appColorDarkGrey,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Segurança',
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.shopping_bag_outlined),
                  color: appColorDarkGrey,
                  onPressed: () {},
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sugerir empresas',
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.black),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.keyboard_arrow_right),
                  color: appColorPurple,
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
