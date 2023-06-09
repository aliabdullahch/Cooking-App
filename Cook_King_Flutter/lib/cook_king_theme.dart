import'package:flutter/material.dart';
import'dart:io';
import'package:google_fonts/google_fonts.dart';
class FooderlichTheme
{
  static TextTheme lightTextTheme=TextTheme(
      bodyText1: GoogleFonts.openSans(
          fontSize:14,
          fontWeight:FontWeight.w700,
          color:Colors.black
      ),
      headline1:GoogleFonts.openSans(
          fontSize:32,
          fontWeight:FontWeight.w700,
          color:Colors.black,
      ),
      headline2:GoogleFonts.openSans(
          fontSize:21,
          fontWeight:FontWeight.w700,
          color:Colors.black,
      ),
      headline3:GoogleFonts.openSans(
          fontSize:16,
          fontWeight:FontWeight.w700,
          color:Colors.black
      ),
      headline6:GoogleFonts.openSans(
          fontSize:20,
          fontWeight:FontWeight.w700,
          color:Colors.black
      )

  );
  // static data member of the light theme
  static TextTheme darkTextTheme=TextTheme(
    bodyText1:GoogleFonts.openSans(
        fontSize:14,
        fontWeight:FontWeight.w700,
        color:Colors.white
    ),
    headline1:GoogleFonts.openSans(
        fontSize:32,
        fontWeight:FontWeight.w700,
        color:Colors.white
    ),
    headline2:GoogleFonts.openSans(
        fontSize:21,
        fontWeight:FontWeight.w700,
        color:Colors.white
    ),
    headline3:GoogleFonts.openSans(
        fontSize:16,
        fontWeight:FontWeight.w700,
        color:Colors.white
    ),
    headline6:GoogleFonts.openSans(
        fontSize:20,
        fontWeight:FontWeight.w700,
        color:Colors.white
    ),
  );

  static ThemeData light()
  {
    return ThemeData(
      brightness:Brightness.light,
      primaryColor:Colors.white,
      accentColor:Colors.black,
      textSelectionTheme:TextSelectionThemeData(selectionColor: Colors.green),
      textTheme:lightTextTheme,
    );}


  static ThemeData dark()
  {
    return ThemeData(
        brightness:Brightness.dark,
        primaryColor: Colors.black,
        accentColor:Colors.green[600],
        textTheme:darkTextTheme
    );
  }



}

