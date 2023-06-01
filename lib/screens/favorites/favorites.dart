import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:make_my_party/firebase/database_service.dart';

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
      body: FutureBuilder(
        future: DatabaseService(uid: FirebaseAuth.instance.currentUser!.uid)
            .getCompaniesFavorites(),
        builder: (BuildContext context, snapshot) {
          print(snapshot.data?[0]);
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
      ),
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
