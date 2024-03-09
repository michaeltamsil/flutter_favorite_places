
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:favorite_places/screens/places.dart';

final colorScheme = ColorScheme.fromSeed(
  background: const Color.fromARGB(255, 56, 49, 66),
  brightness: Brightness.dark,
  seedColor: const Color.fromARGB(255, 102, 6, 247),
);

final theme = ThemeData().copyWith(
  colorScheme: colorScheme,
  scaffoldBackgroundColor: colorScheme.background,
  textTheme: GoogleFonts.ubuntuCondensedTextTheme().copyWith(
    titleLarge: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
    titleSmall: GoogleFonts.ubuntuCondensed(
      fontWeight: FontWeight.bold,
    ),
  ),
  useMaterial3: true,
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: const PlacesScreen(),
    );
  }
}
