import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:make_my_party/constants/colors.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
              color: appColorPurple,
            ),
            hintText: "Buscar em Make My Party",
            filled: true,
            fillColor: const Color.fromARGB(255, 226, 226, 226)),
      ),
    );
  }
}
