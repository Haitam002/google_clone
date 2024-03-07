import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/responsive/mobilescreen_layout.dart';
import 'package:google_clone/responsive/responsive_layout.dart';
import 'package:google_clone/responsive/webscreen_layout.dart';
import 'package:google_clone/screens/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
      // home: const ResponsiveLayoutScreen(
      //  mobileScreenLayout: MobileScreenLayout(),
      //  webScreenLayout: WebScreenLayout(),
      //  ),
      home: const SearchScreen(),
    );
  }
}
