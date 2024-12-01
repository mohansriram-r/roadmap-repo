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
      fontSize: 17,
      fontWeight: FontWeight.normal,
      color: CColors.secondaryColor,
    ),
    labelSmall: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: CColors.secondaryColor,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: CColors.primaryColor,
    ),
  );
}
