import 'package:flutter/material.dart';
import 'package:roadmap_app/utils/constants/colors.dart';

class CTextTheme {
  CTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: CColors.secondaryColor,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.normal,
      color: CColors.secondaryColor,
    ),
  );
}
