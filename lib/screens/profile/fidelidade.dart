import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fidelidade extends StatefulWidget {
  const Fidelidade({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FidelidadeState createState() => _FidelidadeState();
}

class AppBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class _FidelidadeState extends State<Fidelidade> {
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
          "FIDELIDADE",
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
              // Imagem da estrela
              Align(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Image.asset(
                        'assets/images/fidelidade/estrela.png',
                        width: 200,
                        height: 200,
                      ),
                    ),
                    Text(
                      "Como funciona",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        width: 300,
                        child: Text(
                          "Faça pedidos nos restaurantes participantes e"
                          " receba benefícios para usar neles!",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 12,
                            color: Color.fromARGB(255, 128, 127, 127),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
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
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xFFEAE1E1),
                          ),
                        ),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/fidelidade/bkdrinks.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "BK Drinks",
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "20% OFF de recompensa",
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Color.fromARGB(
                                                255, 128, 127, 127),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Spacer(),
                                    const Icon(
                                      Icons.keyboard_arrow_right,
                                      color: Color(0xFF6320EE),
                                      size: 25.0,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "0 de 4",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 127, 127),
                                      ),
                                    ),
                                    const Spacer(),
                                    Image.asset(
                                      'assets/images/fidelidade/estrela.png',
                                      width: 30,
                                      height: 30,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 5,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 70,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xFFEAE1E1),
                          ),
                        ),
                        child: MaterialButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.symmetric(vertical: 8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/fidelidade/barsdiary.png',
                                      width: 40,
                                      height: 40,
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Bar's Diary",
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "30% OFF de recompensa",
                                          style: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: Color.fromARGB(
                                                255, 128, 127, 127),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Spacer(),
                                    const Icon(
                                      Icons.keyboard_arrow_right,
                                      color: Color(0xFF6320EE),
                                      size: 25.0,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "0 de 5",
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color:
                                            Color.fromARGB(255, 128, 127, 127),
                                      ),
                                    ),
                                    const Spacer(),
                                    Image.asset(
                                      'assets/images/fidelidade/estrela.png',
                                      width: 30,
                                      height: 30,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      height: 5,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                    Container(
                                      height: 5,
                                      width: 55,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                        color: Color(0xFFEAE1E1),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
