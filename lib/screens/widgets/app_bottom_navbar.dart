import 'package:flutter/material.dart';

import 'package:make_my_party/constants/colors.dart';

class AppBottomNavigation extends StatefulWidget {
  const AppBottomNavigation({super.key});

  @override
  AppBottomNavigationState createState() => AppBottomNavigationState();
}

class AppBottomNavigationState extends State<AppBottomNavigation> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 78,
      child: BottomNavigationBar(
        currentIndex: currentIndex,
        backgroundColor: appColorGrey,
        selectedItemColor: Colors.black,
        onTap: (index) => setState(() => currentIndex = index),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 30),
            label: 'Início',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, size: 30), label: 'Busca'),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_home_work, size: 30), label: 'Contratos'),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, size: 30),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}
