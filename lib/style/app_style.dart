import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = const Color(0xffe2e2ee);
  static Color mainColor = const Color(0xFF000633);
  static Color accentColor = const Color(0xFF0065FF);

  // Setting card different color
  static List<Color> cardColors = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blueGrey.shade100,
    Colors.blue.shade100,
  ];

  // Setting font style
  static TextStyle mainTitle = GoogleFonts.roboto(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  );

  static TextStyle mainContent = GoogleFonts.poppins(
    fontSize: 16.0,
    fontWeight: FontWeight.normal,
  );

  static TextStyle dateTitle = GoogleFonts.roboto(
    fontSize: 13.0,
    fontWeight: FontWeight.w500,
  );
}
