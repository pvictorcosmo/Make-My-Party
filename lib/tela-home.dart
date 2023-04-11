import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        // localização Ex: Fortaleza, CE e notificações
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: SizedBox(
            width: 180,
            height: 30,
            child: MaterialButton(
              padding: const EdgeInsets.only(left: 35),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Fortaleza, CE",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  const Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xFF6320EE),
                  ),
                ],
              ),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_outlined,
                color: Color(0xFF6320EE),
              ),
            ),
          ],
          bottom: const TabBar(
              // abas do home Ex: Inicio, Locais, Buffets
              labelColor: Color(0xFF6320EE),
              unselectedLabelColor: Colors.black54,
              labelStyle: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              tabs: [
                Tab(
                  text: "Início",
                ),
                Tab(
                  text: "Locais",
                ),
                Tab(
                  text: "Buffets",
                ),
              ]),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                // aba de pesquisa
                TextField(
                  decoration: InputDecoration(
                      border: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white)),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Color(0xFF6320EE),
                      ),
                      suffixIcon: IconButton(
                          onPressed: () {
                            _textController.clear();
                          },
                          icon: const Icon(
                            Icons.clear,
                            color: Color(0xFF6320EE),
                          )),
                      hintText: "Buscar em Make My Party",
                      filled: true,
                      fillColor: const Color.fromARGB(255, 226, 226, 226)),
                )

                // recomendações do aplicativo

                // ver mais recomendações do app

                // anúncios do app

                // últimos contratos

                // navigation bar
              ],
            ),
          ),
        ),
      ),
    );
  }
}
