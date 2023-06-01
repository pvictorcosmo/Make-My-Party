import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:make_my_party/screens/favorites/favorites.dart';
import 'package:make_my_party/screens/favorites/widgets/enterprise_column.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:make_my_party/firebase/helper_functions.dart';
import 'package:make_my_party/firebase/auth_service.dart';
import 'package:make_my_party/screens/login/login.dart';

import 'package:make_my_party/screens/widgets/search_bar.dart';
import 'package:make_my_party/constants/colors.dart';

import '../../firebase/database_service.dart';

class AppBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
    TabController? _tabController;

  // final _textController = TextEditingController();
  AuthService authService = AuthService();

  int index = 0;
  int activeIndex = 0;
  List<String> banners = [
    "assets/images/home_images/banners/banner1.png",
    "assets/images/home_images/banners/banner2.png",
    "assets/images/home_images/banners/banner3.png",
  ];

  String userName = "";
  String email = "";

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync:this);
    _tabController!.addListener(_handleTabSelection);

    gettingUserData();
  }

    @override
  void dispose() {
    _tabController!.dispose();
    super.dispose();
  }

  void _handleTabSelection() {
    if (_tabController!.index == 1) {
      // Código a ser executado quando a aba "Locais" for selecionada
      // Adicione o código que deseja executar aqui
      print("Aba Locais selecionada");
    }
  }

  gettingUserData() async {
    await HelperFunctions.getUserEmailFromSF().then((value) {
      setState(() {
        email = value!;
      });
    });
    await HelperFunctions.getUserNameFromSF().then((val) {
      setState(() {
        userName = val!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        // localização Ex: Fortaleza, CE e notificações
        appBar: _buildAppBar(),
        body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Center(
            child: _buildBody()
          ),
          Center(
            child: _entepriseLocal()
          ),
          Center(
            child: Text("It's sunny here"),
          ),
        ],
      ),
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
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const FavoritesPage()));
          },
          icon: const Icon(
            Icons.notifications_outlined,
            color: appColorPurple,
          ),
        ),
        IconButton(
          onPressed: () async {
            await authService.signOut();
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => const LoginPage()),
                (route) => false);
          },
          icon: const Icon(
            Icons.logout,
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
          tabs: <Widget> [
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
  Widget _entepriseLocal() {
    return Scaffold(
    body: FutureBuilder(
        future: DatabaseService(uid: FirebaseAuth.instance.currentUser!.uid)
            .getCompaniesLocal(),
        builder: (BuildContext context, snapshot) {
          
          if (snapshot.hasData) {
            return ListView.builder(
              
                itemCount: snapshot.data?.length,
                itemBuilder: (BuildContext context, int index) {
                Company company = snapshot.data![index];
                  return EnterpriseColumn(
                    text: company.name,
                    image:company.imageUrl,
                    description: company.description,
                    rating: company.rating
                    
                  );
                });
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      )
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
                    "Últimos contratos de $userName",
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
