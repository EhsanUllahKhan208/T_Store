import 'package:flutter/material.dart';

class TColors{
  TColors._();
  //APP BASIC COLORS
  static const Color Primary = Color(0xFF4b68ff);
   static const Color Secondry = Color(0xFFFFE248);
    static const Color accent = Color(0xFFb0c7ff);

//Gradient Colors

static const Gradient linearGradient =LinearGradient(
  begin: Alignment(0.0, 0.0),
  end: Alignment(0.707, -0.707),
  
  colors: [
    Color(0xFFff9a9e),
     Color(0xfffad0c4),
      Color(0xFFfad0c4),

  ]
);

  //Text COLORS
  static const Color textPrimary = Color(0xFF333333);
   static const Color textSecondry = Color(0xFF6C7570);
    static const Color textWhite = Colors.white;

  //BackGround COLORS
  static const Color light = Color(0xFFF6F6F6);
   static const Color dark = Color(0xFF272727);
    static const Color primaryBackground = Color(0xFFF3F5FF);

  //BackGround Container COLORS
  static const Color lightContainer = Color(0xFFF6F6F6);
   static Color darkContainer = TColors.white.withOpacity(0.1);

     //Button COLORS
  static const Color buttonPrimary = Color(0xFF4b68ff);
   static const Color buttonSecondry = Color(0xFF6C7570);
    static const Color buttonDisabled = Color(0xFFC4C4C4);

  //Border COLORS
  static const Color borderPrimary = Color(0xFFD9D9D9);
   static const Color borderSecondry = Color(0xFFE6E6E6);

  //Error and Validation COLORS
  static const Color error = Color(0xFFD32F2F);
   static const Color success = Color(0xFF388e3c);
    static const Color warning = Color(0xFFF57c00);
    static const Color info = Color(0xFF197602);

  //Neutral Shades
  static const Color black = Color(0xFF232323);
   static const Color darkerGrey = Color(0xFF4f4f4f);
    static const Color darkGrey = Color(0xFF939393);
    static const Color grey = Color(0xFFE0E0E0);
       static const Color softGrey = Color(0xFFF4f4f4);
    static const Color lightGrey = Color(0xFFF9f9f9);
    static const Color white = Color(0xFFFFFFFF);

}