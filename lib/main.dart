import 'package:flutter/material.dart';
import 'package:flutter_project/Pages/home_Page.dart';
import 'package:flutter_project/Pages/login_Page.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: home_Page(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness : Brightness.dark
        
      ) ,
     initialRoute: "/home",
      routes: {
        "/":(context)=>home_Page(),
        "/home":(context)=>LoginPage(),
        "/login":(context)=>LoginPage(),
      },
    );
  }
}
