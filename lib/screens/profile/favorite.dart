import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/constants/colors.dart';
import 'package:make_my_party/widgets/shared/app_bottom_navbar.dart';
import 'package:make_my_party/screens/profile/widgets/enterprise_column.dart';

int currentIndex=0;
class Favorites extends StatefulWidget {
  @override
  _FavoritesState createState() => _FavoritesState();
  
}

class _FavoritesState extends State<Favorites> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
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
            icon: Icon(Icons.arrow_back_ios_new),
            iconSize: 18,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: ListView.builder(
            itemCount: 2,
            itemBuilder: (BuildContext context, int index) {
              EnterpriseColumn(); 
            }),

        bottomNavigationBar: AppBottomNavigation(),
        );
  }
}