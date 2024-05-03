import 'package:flutter/material.dart';
import 'package:notenova/core/style/c_colors.dart';
import 'package:notenova/core/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: CColors.accent,
  primaryColorDark: CColors.primary,
  primaryColorLight: CColors.accentSoft,
  shadowColor: CColors.shadow,
  cardColor: CColors.white,

  scaffoldBackgroundColor: CColors.accentSoft,

  textTheme: TextTheme(
    bodyLarge: GoogleFonts.lato(
      fontSize: largeTextSize,
      color: CColors.text,
      fontWeight: FontWeight.bold,
    ),
    bodyMedium: GoogleFonts.lato(
      fontSize: mediumTextSize,
      color: CColors.textDark,
    ),
    bodySmall: GoogleFonts.lato(
      fontSize: smallTextSize,
      color: CColors.textDark,
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  primaryColor: CColors.darkPrimary,
  scaffoldBackgroundColor: CColors.darkPrimarySoft,
  shadowColor: Colors.black,
  primaryColorDark: CColors.veryDark,
  primaryColorLight: CColors.darkPrimarySoft,
  cardColor: CColors.darkPrimary,

  textTheme: TextTheme(
    bodyLarge: GoogleFonts.lato(
      fontSize: largeTextSize,
      color: CColors.darkLText,
      fontWeight: FontWeight.bold,
    ),
    bodyMedium: GoogleFonts.lato(
      fontSize: mediumTextSize,
      color: CColors.darkMText,
    ),
    bodySmall: GoogleFonts.lato(
      fontSize: smallTextSize,
      color: CColors.darkMText,
    ),
  ),
);