import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/screens/home/home.dart';
import 'package:make_my_party/screens/profile/profile.dart';

class MainNavigator extends StatefulWidget {
  const MainNavigator({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainNavigatorState createState() => _MainNavigatorState();
}

class _MainNavigatorState extends State<MainNavigator> {
  PageController _pageController = PageController();

  int paginaAtual = 0;
  List<Widget> _screen = [
    HomePage(),
    ProfilePage(),
  ];

  void _onPageChanged(int index) {
    setState(() {
      paginaAtual = index;
    });
  }

  void _onItemTapped(int selectedIndex) {
    _pageController.jumpToPage(selectedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: _onPageChanged,
        physics: const NeverScrollableScrollPhysics(),
        children: _screen,
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey[400],
        selectedItemColor: Colors.black,
        showUnselectedLabels: true,
        selectedLabelStyle: GoogleFonts.poppins(),
        unselectedLabelStyle: GoogleFonts.poppins(),
        iconSize: 30.0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Início",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Busca",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit_document),
            label: "Contratos",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Perfil",
          ),
        ],
        onTap: _onItemTapped,
        currentIndex: paginaAtual,
      ),
    );
  }
}
