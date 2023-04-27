import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:make_my_party/screens/widgets/search_bar.dart';
import 'package:make_my_party/constants/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class AppBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class HomePageState extends State<HomePage> {
  // final _textController = TextEditingController();

  int index = 0;
  int activeIndex = 0;
  List<String> banners = [
    "assets/images/home_images/banners/banner1.png",
    "assets/images/home_images/banners/banner2.png",
    "assets/images/home_images/banners/banner3.png",
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        // localização Ex: Fortaleza, CE e notificações
        appBar: _buildAppBar(),
        body: _buildBody(),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
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
                color: appColorPurple,
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
            color: appColorPurple,
          ),
        ),
      ],
      bottom: const TabBar(
          // abas do home Ex: Inicio, Locais, Buffets
          indicatorColor: Colors.transparent,
          labelColor: appColorPurple,
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
    );
  }

  Widget _buildBody() {
    return SafeArea(
      child: ScrollConfiguration(
        behavior: AppBehavior(),
        child: ListView(
          children: [
            const SearchBar(),

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
                          'assets/images/home_images/categories/dj.png',
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
                          'assets/images/home_images/categories/bebidas.png',
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
                          'assets/images/home_images/categories/local.png',
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
                          'assets/images/home_images/categories/iluminacao.png',
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
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
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
                          'assets/images/home_images/recommendations/catdealers.png',
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
                          'assets/images/home_images/recommendations/souse7e.png',
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
                          'assets/images/home_images/recommendations/lamaison.png',
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
                          'assets/images/home_images/recommendations/fortaldrinks.png',
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
                      "assets/images/home_images/banners/banner1.png",
                      "assets/images/home_images/banners/banner2.png",
                      "assets/images/home_images/banners/banner3.png"
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
                _buildCarouselIndicator()
              ],
            ),

            // últimos contratos
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
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
                          'assets/images/home_images/hired/matue.png',
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
                          'assets/images/home_images/hired/living.png',
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
                          'assets/images/home_images/hired/alok.png',
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
                          'assets/images/home_images/hired/hytti.png',
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
    );
  }

  Widget _buildCarouselIndicator() {
    return AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: banners.length,
        effect: const WormEffect(
            dotHeight: 10, dotWidth: 10, activeDotColor: appColorPurple));
  }
}
