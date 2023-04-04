import 'package:flutter/material.dart';
import 'package:flutter_demo1/pages/loginPgae.dart';
import 'pages/homePage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme:ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
        ),    
        
        darkTheme: ThemeData(
          brightness: Brightness.light
        ),
        initialRoute: "/loginPage",
        routes: {
          "/":(context) => LoginPage(),
          "/login":(context) => LoginPage()  //class ka name dena h 
        },
    );
      
  }
}
