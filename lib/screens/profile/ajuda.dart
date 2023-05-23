import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ajuda extends StatefulWidget {
  const Ajuda({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AjudaState createState() => _AjudaState();
}

class AppBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class _AjudaState extends State<Ajuda> {
  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar da tela (Botão de voltar e nome da tela)
      appBar: AppBar(
        toolbarHeight: 80,
        elevation: 3,
        shadowColor: Colors.white,
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
          "AJUDA",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w600,
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
        child: ScrollConfiguration(
          behavior: AppBehavior(),
          child: ListView(
            children: [
              Container(
                color: Color(0xFFF6F6F6),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 20.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Seu último contrato",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 210,
                      width: 360,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/ajuda/drinksreichert.png',
                                  width: 65,
                                  height: 65,
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Drinks Reichert",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 17,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 2.0, horizontal: 10.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 160,
                                  decoration: BoxDecoration(
                                      color: Color(0xFF00B212),
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: 12,
                                            width: 12,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                border: Border.all(
                                                  width: 2,
                                                  color:
                                                      const Color(0xFF00B212),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "CONTRATO FINALIZADO",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "19 de Fevereiro",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: Color.fromARGB(255, 128, 127, 127),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 10.0),
                              child: Text(
                                "Jaqueline Hagenes, seu contrato já foi finalizado",
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 75, 75, 75),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: SizedBox(
                              height: 25,
                              width: 180,
                              child: MaterialButton(
                                onPressed: () {},
                                child: Text(
                                  "Ver lojas com fidelidade",
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xFF6320EE),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15.0, vertical: 20.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Problemas com este contrato?",
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    ScrollConfiguration(
                      behavior: AppBehavior(),
                      child: SizedBox(
                        height: 100,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Container(
                                height: 90,
                                width: 240,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        size: 18,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Ocorreu um erro com o contrato",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Saiba o que fazer.",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color.fromARGB(
                                              255, 128, 127, 127),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Container(
                                height: 90,
                                width: 240,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.access_time,
                                        size: 18,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Contrato não foi realizado",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Colors.black,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Entenda o que fazer.",
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color.fromARGB(
                                              255, 128, 127, 127),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: const BoxDecoration(color: Colors.white),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              "Perguntas frequentes",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                              height: 0.5,
                            ),
                          ),
                          SizedBox(
                            height: 45,
                            child: MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Pergunta A",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Spacer(),
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                              height: 0.5,
                            ),
                          ),
                          SizedBox(
                            height: 45,
                            child: MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Pergunta B",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Spacer(),
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                              height: 0.5,
                            ),
                          ),
                          SizedBox(
                            height: 45,
                            child: MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Pergunta C",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Spacer(),
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                              height: 0.5,
                            ),
                          ),
                          SizedBox(
                            height: 45,
                            child: MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Pergunta D",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Spacer(),
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Divider(
                              thickness: 1.0,
                              height: 0.5,
                            ),
                          ),
                          SizedBox(
                            height: 45,
                            child: MaterialButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "Pergunta E",
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Spacer(),
                                  const Icon(
                                    Icons.keyboard_arrow_right,
                                    color: Color(0xFF6320EE),
                                    size: 25.0,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
