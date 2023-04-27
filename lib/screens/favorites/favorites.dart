import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:make_my_party/screens/widgets/app_bottom_navbar.dart';
import 'package:make_my_party/screens/widgets/bottom_navbar.dart';
import 'package:make_my_party/screens/favorites/widgets/enterprise_column.dart';

class FavoritesPage extends StatefulWidget {
  const FavoritesPage({super.key});

  @override
  FavoritesPageState createState() => FavoritesPageState();
}

class FavoritesPageState extends State<FavoritesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(),
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return const EnterpriseColumn();
          }),
      bottomNavigationBar: const AppBottomNavigation(),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      centerTitle: true,
      title: Text(
        'FAVORITOS',
        style: GoogleFonts.poppins(
          fontWeight: FontWeight.w600,
          fontSize: 18,
          color: Colors.black,
        ),
      ),
      elevation: 0,
      leading: IconButton(
        color: Colors.black,
        icon: const Icon(Icons.arrow_back_ios_new),
        iconSize: 18,
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
