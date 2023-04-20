import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';
import 'package:make_my_party/screens/profile/favorite.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class AppBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class _HomePageState extends State<HomePage> {
  final _textController = TextEditingController();

  int index = 0;
  int activeIndex = 0;
  List<String> banners = [
    "lib/images/banners/banner1.png",
    "lib/images/banners/banner2.png",
    "lib/images/banners/banner3.png",
  ];

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
              indicatorColor: Colors.transparent,
              labelColor: Color(0xFF6320EE),
              unselectedLabelColor: Colors.black,
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
          child: ScrollConfiguration(
            behavior: AppBehavior(),
            child: ListView(
              children: [
                // aba de pesquisa
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        hintStyle: GoogleFonts.poppins(fontSize: 12),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                            )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: const BorderSide(
                              color: Colors.transparent,
                            )),
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Color(0xFF6320EE),
                        ),
                        /*suffixIcon: IconButton(
                            onPressed: () {
                              _textController.clear();
                            },
                            icon: const Icon(
                              Icons.clear,
                              color: Color(0xFF6320EE),
                            )),*/
                        hintText: "Buscar em Make My Party",
                        filled: true,
                        fillColor: const Color.fromARGB(255, 226, 226, 226)),
                  ),
                ),

                // recomendações do aplicativo
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/categories/dj.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "DJ",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/categories/bebidas.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Bebidas",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/categories/local.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Local",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        minWidth: 10,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/categories/iluminacao.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Iluminação",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // ver mais recomendações do app
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Famosos no Make My Party",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Text(
                          "Ver Mais",
                          style: GoogleFonts.poppins(
                            color: const Color(0xFF6320EE),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 5.0),
                        minWidth: 5,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/recommendations/catdealers.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Cat Dealers",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/recommendations/souse7e.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "SouSe7e",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        minWidth: 10,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/recommendations/lamaison.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "La Maison",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 5.0),
                        minWidth: 5,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/recommendations/fortaldrinks.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Fortal Drinks",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                // anúncios do app
                Column(
                  children: [
                    CarouselSlider(
                        items: [
                          "lib/images/banners/banner1.png",
                          "lib/images/banners/banner2.png",
                          "lib/images/banners/banner3.png"
                        ].map((i) {
                          return Builder(builder: (BuildContext context) {
                            return Container(
                              width: MediaQuery.of(context).size.width,
                              margin: const EdgeInsetsDirectional.symmetric(
                                  horizontal: 5.0),
                              child: Column(
                                children: [Image.asset(i)],
                              ),
                            );
                          });
                        }).toList(),
                        options: CarouselOptions(
                          height: 180,
                          enableInfiniteScroll: false,
                          onPageChanged: (index, reason) =>
                              setState(() => activeIndex = index),
                        )),
                    buildIndicator()
                  ],
                ),

                // últimos contratos
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Últimos contratos",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        child: Text(
                          "Ver Mais",
                          style: GoogleFonts.poppins(
                            color: const Color(0xFF6320EE),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/hired/matue.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Matuê",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/hired/living.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Living",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/hired/alok.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Alok",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {},
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        minWidth: 15,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 8,
                            ),
                            Image.asset(
                              'lib/images/hired/hytti.png',
                              width: 55,
                              height: 55,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "Hytti",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Colors.black87,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),

        // navigation bar
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
              indicatorColor: Colors.transparent,
              iconTheme:
                  const MaterialStatePropertyAll(IconThemeData(size: 30)),
              labelTextStyle: MaterialStatePropertyAll(GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ))),
          child: NavigationBar(
            selectedIndex: index,
            onDestinationSelected: (index) =>
                setState(() => this.index = index),
            destinations: const [
              NavigationDestination(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.grey,
                ),
                selectedIcon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                label: "Ínicio",
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.search_outlined,
                  color: Colors.grey,
                ),
                selectedIcon: Icon(
                  Icons.search,
                  color: Colors.black,
                ),
                label: "Busca",
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.edit_document,
                  color: Colors.grey,
                ),
                selectedIcon: Icon(
                  Icons.edit_document,
                  color: Colors.black,
                ),
                label: "Contratos",
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.person_outline,
                  color: Colors.grey,
                ),
                selectedIcon: Icon(
                  Icons.person,
                  color: Colors.black,
                ),
                label: "Perfil",
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
      activeIndex: activeIndex,
      count: banners.length,
      effect: const WormEffect(
          dotHeight: 10, dotWidth: 10, activeDotColor: Color(0xFF6320EE)));
}
