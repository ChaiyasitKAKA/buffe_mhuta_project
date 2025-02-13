import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'view/splashscreen_ui.dart';

void main() {
  runApp(const mukatha());
}

class mukatha extends StatefulWidget {
  const mukatha({super.key});

  @override
  State<mukatha> createState() => _mukathaState();
}

class _mukathaState extends State<mukatha> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashscreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
