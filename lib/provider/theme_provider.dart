import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mythemes {
  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: Colors.red,
      onPrimary: Colors.white,
      secondary: Colors.green,
      onSecondary: Colors.white,
      primaryContainer: Colors.pink,
      error: Colors.black,
      onError: Colors.white,
      background: Colors.blue,
      onBackground: Colors.white,
      surface: Colors.pink,
      onSurface: Colors.white,
    ),
    // colorScheme: ColorScheme.dark(),
    textTheme: TextTheme(
        displayMedium: GoogleFonts.montserrat(
            color: Color.fromARGB(255, 50, 189, 124),
            fontSize: 20,
            fontWeight: FontWeight.bold)),
  );
  static final lightTheme = ThemeData(
    brightness: Brightness.light,

    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color.fromARGB(255, 255, 155, 4),
      onPrimary: Colors.white,
      secondary: Colors.green,
      onSecondary: Colors.white,
      primaryContainer: Colors.orange,
      error: Colors.black,
      onError: Colors.white,
      background: Colors.blue,
      onBackground: Colors.white,
      surface: Colors.pink,
      onSurface: Colors.white,
    ),
    textTheme: TextTheme(
        displayMedium: GoogleFonts.montserrat(
            color: Colors.amber, fontSize: 20, fontWeight: FontWeight.bold)),
    // colorScheme: ColorScheme.light(),
  );
}
