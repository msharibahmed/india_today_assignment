import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:india_today_assignment/screens/home_screen.dart';
import 'package:india_today_assignment/utils/theme.dart';

void main() {
  statusBarTheme();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.openSansTextTheme(
          Theme.of(context).textTheme,
        ),
        primarySwatch: Colors.orange,
      ),
      home: const HomeScreen(),
    );
  }
}
